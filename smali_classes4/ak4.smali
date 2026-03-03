.class public final Lak4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

.field public c:Lek4;

.field public d:Lkj4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvj4;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string/jumbo v4, "paas.plugincore"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "PluginLoader"

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, "load: Start. path="

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "; pi="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v3}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v6, p1, Lvj4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p1, Lvj4;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v8, 0x21

    .line 57
    .line 58
    iget-object v9, p0, Lak4;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v3, v8, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    .line 68
    .line 69
    .line 70
    new-instance v8, Lkj4;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v10, Ljava/io/File;

    .line 77
    .line 78
    sget-object v11, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->ODEX:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v11, v7, v12}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->SO:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v11, v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v8, v3, v10, v6, v7}, Lkj4;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Lak4;->d:Lkj4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    new-instance v3, Lkj4;

    .line 115
    .line 116
    new-instance v8, Ljava/io/File;

    .line 117
    .line 118
    sget-object v10, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->ODEX:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v7, v11}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->SO:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v10, v7, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v3, v2, v8, v6, v7}, Lkj4;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lak4;->d:Lkj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v6, 0xc3a

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    new-instance v3, Lek4;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v3, v6, v2}, Lek4;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Resources;)V

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x7f010000

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :catchall_1
    move-exception v3

    .line 185
    const-string/jumbo v7, "checkHostResources: Failed! tag="

    .line 186
    .line 187
    .line 188
    const-string/jumbo v8, "public_api(1)"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5, v8, v3}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :try_start_4
    const-class v8, Landroid/content/res/AssetManager;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Landroid/content/res/AssetManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string/jumbo v11, "addAssetPath"

    .line 212
    .line 213
    .line 214
    new-array v12, v1, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v13, Ljava/lang/String;

    .line 217
    .line 218
    aput-object v13, v12, v0

    .line 219
    .line 220
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v9}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-array v12, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v11, v12, v0

    .line 231
    .line 232
    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v11, v1, v0

    .line 242
    .line 243
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v8, v3

    .line 251
    :goto_1
    sget-boolean v1, Lbk4;->a:Z

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    if-nez v8, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_1
    new-instance v0, Lek4;

    .line 267
    .line 268
    invoke-direct {v0, v8, v2}, Lek4;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Resources;)V

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    goto :goto_3

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    const-string/jumbo v1, "hidden_api(2)"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1, v0}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v1, "createResource: resources is null. path="

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iput-object v3, p0, Lak4;->c:Lek4;

    .line 310
    .line 311
    new-instance v0, Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 312
    .line 313
    iget-object v1, p0, Lak4;->d:Lkj4;

    .line 314
    .line 315
    iget-object v2, p0, Lak4;->c:Lek4;

    .line 316
    .line 317
    invoke-direct {v0, v9, v1, v2}, Lcom/amap/bundle/pluginframework/loader/PluginContext;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/Resources;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lak4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v1, "load: Complete. path="

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v5, p1}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v2, "createResource: getResourcesForApplication is null. path="

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {v0, v6, p1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v4, v5, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    new-instance v1, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string/jumbo v3, "createResource: getResourcesForApplication failed. path="

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v1, v6, p1, v0}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    sget-boolean p1, Lbk4;->a:Z

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {v4, v5, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_3
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string/jumbo v2, "createResource: appInfo is null. path="

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lvj4;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {v0, v6, p1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v4, v5, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :goto_4
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 445
    .line 446
    const-string/jumbo v1, "load: class loader error. path="

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0xc30

    .line 454
    .line 455
    invoke-direct {v0, v2, v1, p1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v4, v5, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_4
    new-instance p1, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 467
    .line 468
    const/16 v0, 0xc7f

    .line 469
    .line 470
    const-string/jumbo v1, "load: plugin or it\'s path is null"

    .line 471
    .line 472
    .line 473
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-boolean v0, Lbk4;->a:Z

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1
.end method
