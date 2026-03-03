.class Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/log/H5LogData;

.field final synthetic b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 2
    .line 3
    const-string/jumbo v1, "H5WalletLogProvider"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getSeedId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 59
    .line 60
    invoke-direct {v12}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getLogLevel()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v13, 0x1

    .line 70
    if-ne v3, v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x2

    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x3

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getBehaviourPro()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getUserCaseId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "h5_show_log_upload"

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string/jumbo v5, "a."

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getAbTestInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getEntityContentId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getPageId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getPageId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v12, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_6

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12, v6, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getBehaviourPro()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string/jumbo v3, "NebulaTech"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    const-string/jumbo v3, "H5SECURITY"

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    const-string/jumbo v3, "WEBSTAT"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/4 v13, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    :goto_3
    move-object v3, v0

    .line 270
    move-object v4, v2

    .line 271
    move-object v5, v9

    .line 272
    move-object v6, v10

    .line 273
    move-object v7, v11

    .line 274
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    const-string/jumbo v3, "header"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v4, "H5-VM"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getActionId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-static {v0, v2, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    const-string/jumbo v2, "H5LoggerSwitch not upload : "

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v12}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$3;->b:Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->getActionId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0, v1, v12}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    :goto_5
    const-string/jumbo v0, "logData == null || logConfig == null, behaviorLog error!"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
