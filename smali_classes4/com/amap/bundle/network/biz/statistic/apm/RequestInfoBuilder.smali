.class public Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestInfoBuilder"


# instance fields
.field private mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

.field private mApmStrengthFetcher:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;

.field private mParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field private mRequestStatistics:Ljv4;

.field private mResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mParamsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->initStrengthListener(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->initBaseRequestInfo(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static buildDetailInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;-><init>(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "isp"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIsp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "networktype"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getNetType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "srchost"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getSrchost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "wifiInfo"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getWifiInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "teleInfo"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getTeleInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "region"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getRegionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "strength"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getStrength()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p0, "lonlat"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getLonLat()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p0, "SDKVersion"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getSDKVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, "model"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getModel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "device"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getModel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p0, "startTime"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, "stepid"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getStepId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p0, "channel"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getChannel()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo p0, "tid"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getTid()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo p0, "div"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDiv()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "dic"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDic()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p0, "diu"

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDiu()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo p0, "diu2"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDiu2()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo p0, "diu3"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDiu3()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo p0, "result"

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getResult()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo p0, "host"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getHost()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo p0, "ip"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIp()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string/jumbo p0, "port"

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getPort()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo p0, "isSSL"

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIsSSL()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string/jumbo p0, "isProxy"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIsProxy()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo p0, "isDNS"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIsDNS()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string/jumbo p0, "netType"

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getNetType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string/jumbo p0, "retryTimes"

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getRetryTimes()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo p0, "statusCode"

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getStatusCode()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string/jumbo p0, "errorMsg"

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getErrorMsgMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string/jumbo p0, "url"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo p0, "dnsTime"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getDnsTime()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo p0, "firstDataTime"

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getFirstDataTime()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string/jumbo p0, "sendTime"

    .line 352
    .line 353
    .line 354
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getFirstDataTime()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo p0, "sendDataSize"

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getSendDataSize()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string/jumbo p0, "recDataTime"

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getRecDataTime()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string/jumbo p0, "recDataSize"

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getRecDataSize()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string/jumbo p0, "serverRT"

    .line 392
    .line 393
    .line 394
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getServerRT()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string/jumbo p0, "waitingTime"

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getWaitingTime()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string/jumbo p0, "isSessionReuse"

    .line 412
    .line 413
    .line 414
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getIsSessionReuse()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo p0, "oneWayTime"

    .line 422
    .line 423
    .line 424
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getOneWayTime()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string/jumbo p0, "csid"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getCsid()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo p0, "start_time"

    .line 442
    .line 443
    .line 444
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getRequestStarttime()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string/jumbo p0, "method"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getMethod()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->getInfoMap()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method

.method public static buildRequestInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;-><init>(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "url"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getMethod()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "params"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParams()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static buildResponseInfo(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;-><init>(Landroid/content/Context;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "statusCode"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getStatusCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "data"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getErrorMsgMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "channel"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDic()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "dic"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDiu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "diu"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDiu2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "diu2"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDiu3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "diu3"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "div"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getDnsTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getErrorMsgMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getFirstDataTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getIp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 14
    .line 15
    iget-object v0, v0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, ":"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private getIsDNS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getIsProxy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "1"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "0"

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private getIsSSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "1"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "0"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo v0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private getIsSessionReuse()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getIsp()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v2, "phone"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method private getLonLat()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;->getLatestPosition()Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string/jumbo v0, ""

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNetType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt04;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "unknown"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "5G"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "wifi"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "4G"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo v0, "3G"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string/jumbo v0, "2G"

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    return-object v0
.end method

.method private getOneWayTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v0
.end method

.method private getParamsByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mParamsMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private getPort()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 14
    .line 15
    iget-object v0, v0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, ":"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private getProtocalType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getRecDataSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getRecDataTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getRegionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/context/a;->d()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;->getCurrentRegionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method private getRequestStarttime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ljv4;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mResponse:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method private getRetryTimes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ljv4;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getSendDataSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getSendTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getServerRT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getSrchost()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_2
    return-object v0
.end method

.method private getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "appstartid"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getStatusCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ljv4;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, v1, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getStepId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "stepid"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getStrength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mApmStrengthFetcher:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method private getTeleInfo()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "phone"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/telephony/CellInfo;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, " info "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, " ["

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private getTid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tid"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getParamsByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getWaitingTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private getWifiInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "wifi"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return-object v0
.end method

.method private initBaseRequestInfo(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mParamsMap:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getParams()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mParamsMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mParamsMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p1, Ljv4;->y:Lanetwork/channel/statist/StatisticData;

    .line 67
    .line 68
    :goto_1
    instance-of p1, v0, Lanetwork/channel/statist/StatisticData;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mAccsStatisticData:Lanetwork/channel/statist/StatisticData;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private initStrengthListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mApmStrengthFetcher:Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;->listenOnce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "Exception "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "ApmSiginalListener"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public getCsid()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "&csid="

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const-string/jumbo v1, "&"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/RequestInfoBuilder;->mRequestStatistics:Ljv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljv4;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
