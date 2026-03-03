.class public final Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string/jumbo v1, "2018072560844004"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "2021002140643583"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "2021001167665774"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "2017112000050756"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "2019031363544395"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const-string/jumbo v0, "appInfo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "RecentAppUtils"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "get appinfo failed, skip add2Recent."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    const-string/jumbo v3, "chInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string/jumbo v4, "ta_recent_miniapp_blacklist"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string/jumbo p1, "RecentAppUtils"

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, " is in cloud recent_blacklist, skip addRecentApp."

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v3, Lpr4;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string/jumbo p1, "RecentAppUtils"

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p0, " is in default recent_blacklist, skip addRecentApp."

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string/jumbo v3, "RecentAppUtils"

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v5, "infoModel: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    new-instance v3, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setAppId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setIconUrl(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v3, p2}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setSlogan(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setChInfo(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v3, p2}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->setLastClickTime(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Ltp3$a;->a:Ltp3;

    .line 212
    .line 213
    monitor-enter p2

    .line 214
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    monitor-exit p2

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    :try_start_1
    invoke-virtual {p2, v3}, Ltp3;->a(Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p2

    .line 226
    :goto_1
    const-string/jumbo p2, "RecentAppUtils"

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v5, "addRecentApp appId "

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {p2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo p2, "RecentAppUtils"

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v5, "addRecentApp model "

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {p2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    monitor-exit p2

    .line 271
    throw p0

    .line 272
    :cond_5
    :goto_2
    new-instance p2, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;

    .line 273
    .line 274
    invoke-direct {p2}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->setAdiu(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->setAppId(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->setChinfo(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1, v2}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->setLastClickTime(J)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Ltp3$a;->a:Ltp3;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_3
    invoke-static {p0}, Les;->i(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;

    .line 329
    .line 330
    new-instance v1, Lcom/autonavi/nebulax/myminiapp/network/dataobject/RecentUploadDTO;

    .line 331
    .line 332
    invoke-direct {v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/RecentUploadDTO;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->getChInfo()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/RecentUploadDTO;->setChinfo(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->getLastClickTime()Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/RecentUploadDTO;->setLastClickTime(Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->getAppId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/RecentUploadDTO;->setAppid(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p2, p0}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->setRecentUseJson(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->getAppId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p2, p0}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance p1, Lpr4$a;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    const-string/jumbo p0, "RecentAppUtils"

    .line 392
    .line 393
    .line 394
    const-string/jumbo p1, "sceneParams or startParams is null, skip add2Recent."

    .line 395
    .line 396
    .line 397
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
