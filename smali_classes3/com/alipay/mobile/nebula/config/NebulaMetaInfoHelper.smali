.class public Lcom/alipay/mobile/nebula/config/NebulaMetaInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_INF_NEBULA_METAINFO_MF:Ljava/lang/String; = "META-INF/NEBULA-METAINFO.MF"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNebulaMetaInfoMF(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->readNebulaMetaInfo(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string/jumbo v1, "META-INF/NEBULA-METAINFO.MF"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->writeMetaInfo(Ljava/util/List;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static dumpPluginInfoConfigJava(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ", "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\""

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "com"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v5, "alipay"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "mobile"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v4, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "nebula"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "config"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v4, v6}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    const-string/jumbo v3, "NebulaExternalConfigImpl.java"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "package com.alipay.mobile.nebula.config;\n\nimport com.alipay.mobile.nebula.config.NebulaExternalConfig;\nimport java.util.ArrayList;\nimport java.util.List;\nimport java.util.Map;\n\nimport com.alipay.mobile.nebula.config.H5PluginConfig;\nimport com.alibaba.ariver.kernel.api.extension.registry.ExtensionMetaInfo;\n\n/**\n * Created by qipu on 2019/1/20.\n */\npublic class NebulaExternalConfigImpl extends NebulaExternalConfig {\n\n    private static boolean mInited = false;\n    private List<H5PluginConfig> mList;\n    private List<ExtensionMetaInfo> mExtensionList;\n\n\n\n    @Override\n    public List<H5PluginConfig> getPlugins() {\n        if (mInited) {\n            return mList;\n        }\n        mInited = true;\n\n        initPluginAndExtension();\n        return mList;\n}\n\n\n    @Override\n    public List<ExtensionMetaInfo> getExtensions() {\n        if (mInited) {\n            return mExtensionList;\n        }\n        mInited = true;\n\n        initPluginAndExtension();\n        return mExtensionList;\n}\n\n\n    private void initPluginAndExtension() {\n        mList = new ArrayList<H5PluginConfig>();\n        mExtensionList = new ArrayList<ExtensionMetaInfo>();\n        H5PluginConfig pluginConfig = null;\n        ExtensionMetaInfo extension = null;\n\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 148
    .line 149
    instance-of v4, v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    const-string/jumbo v5, "\n"

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    :try_start_1
    const-string/jumbo v4, "        pluginConfig = new H5PluginConfig();\n"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    const-string/jumbo v6, "\";\n"

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    :try_start_2
    move-object v4, v3

    .line 173
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_5

    .line 182
    .line 183
    const-string/jumbo v4, "        pluginConfig.bundleName = \""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    :goto_2
    const-string/jumbo v4, "        pluginConfig.className = \""

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v4, "        pluginConfig.scope = \""

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "        pluginConfig.setEvents(\""

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v4, "\");\n"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 259
    .line 260
    iget-boolean v3, v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    const-string/jumbo v3, "        pluginConfig.lazyInit = true;\n"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const-string/jumbo v3, "        pluginConfig.lazyInit = false;\n"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    const-string/jumbo v3, "        mList.add(pluginConfig);\n"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    instance-of v4, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    const-string/jumbo v4, "        extension = new ExtensionMetaInfo("

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 300
    .line 301
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    const-string/jumbo v6, ""

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    :try_start_3
    move-object v4, v3

    .line 309
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-lez v4, :cond_8

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move-object v4, v6

    .line 326
    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v4, "\"\n"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v3

    .line 379
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_9

    .line 395
    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 398
    .line 399
    iget-object v6, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 428
    .line 429
    iget-boolean v3, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 430
    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    const-string/jumbo v3, "true"

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    const-string/jumbo v3, "false"

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v3, ");\n"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v3, "        mExtensionList.add(extension);"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_b
    const-string/jumbo p0, "    }\n\n}"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    return-void
.end method
