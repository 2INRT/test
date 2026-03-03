.class public final Lcom/autonavi/nebulax/utils/TinyInit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->registerFrameworkPointCut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit$f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string/jumbo p1, "TinyInit"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "MICROAPPLICATIONCONTEXTIMPL_STARTAPP onExecutionBefore."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_11

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget-object v0, p3, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object p3, p3, v1

    .line 19
    .line 20
    check-cast p3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "appId"

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 42
    .line 43
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const-string/jumbo v6, "tbid"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    const-string/jumbo v3, "apid"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v5}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "startParams"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string/jumbo v4, "bigpear_param"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Llq3;->g(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string/jumbo v1, "useNewPageStack, finish all activity miniapps."

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Llq3;->b()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string/jumbo v1, "relaunch"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v3, "chInfo"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/TinyInit$f;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v6, "isChInfoDifferent, lastChInfo: "

    .line 155
    .line 156
    .line 157
    const-string/jumbo v7, ", currentChInfo: "

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5, v7, v3, p1}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x0

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    const-string/jumbo v5, "chinfo is different, trying to destroy old app."

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v8, "relaunch: "

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v6, "YES"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    or-int/2addr v1, v5

    .line 218
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v8, "getAliveContext, startParams2: "

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string/jumbo v8, "AliveContextManager"

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v6, "amapUniqueId"

    .line 247
    .line 248
    .line 249
    invoke-static {p3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v9, 0x0

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    move-object p3, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {v5, v0, p3}, Lcom/autonavi/nebulax/pagestack/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v6, "isKeepAliveContextStale, aliveContext: "

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz p3, :cond_9

    .line 285
    .line 286
    iget-object p3, p3, Lcom/autonavi/nebulax/pagestack/a$a;->c:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 287
    .line 288
    if-eqz p3, :cond_9

    .line 289
    .line 290
    invoke-interface {p3}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    invoke-interface {p3}, Lcom/autonavi/nebulax/pagestack/AppPresenter;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object p3, v9

    .line 306
    :goto_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    const-string/jumbo v5, "isKeepAliveContextStale, appId: "

    .line 351
    .line 352
    .line 353
    const-string/jumbo v6, ", currentVersion: "

    .line 354
    .line 355
    .line 356
    const-string/jumbo v10, ", aliveContextAppVersion: "

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v0, v6, v9, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, p3}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    if-lez p3, :cond_e

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const/4 p2, 0x0

    .line 381
    :goto_8
    move v7, p2

    .line 382
    :goto_9
    or-int p2, v1, v7

    .line 383
    .line 384
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    iget-boolean p3, p3, Lcom/autonavi/minimap/lifehook/a;->i:Z

    .line 389
    .line 390
    or-int/2addr p2, p3

    .line 391
    if-eqz p3, :cond_f

    .line 392
    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo v1, "destroy miniapp alive context because amap is in background, appId: "

    .line 396
    .line 397
    .line 398
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string/jumbo p3, "keepAlive"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "1"

    .line 423
    .line 424
    .line 425
    const-string/jumbo v2, "amap.P00575.0.C00001_B00019"

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p3, v1, v2, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    const-string/jumbo p3, "keep miniapp alive context because amap is in foreground, appId: "

    .line 433
    .line 434
    .line 435
    invoke-static {p3, v0, p1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    if-eqz p2, :cond_10

    .line 439
    .line 440
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_11
    return-void
.end method
