.class public final Lcom/amap/bundle/watchfamily/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/f;->a:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/f;->a:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 8
    .line 9
    iput-object v3, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isAllowLocUpload()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v3, "\u5f02\u5e38 case\uff0c\u65e0\u6cd5\u8fdb\u884c\u4f4d\u7f6e\u4e0a\u62a5\uff1a\u4e0a\u4f20\u670d\u52a1\u672a\u8fde\u63a5\uff0c\u4e14\u4e0d\u5141\u8bb8\u4e0a\u4f20\u4f4d\u7f6e\u3001\u4e1a\u52a1\u4e0d\u9700\u8981\u6570\u636e\u3002"

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    const-string/jumbo v3, "WatchmenManager#onLoadFamilyTeamState()"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v5, "\u5f00\u59cb\u542f\u52a8\u5b9a\u4f4d\u4e0a\u4f20 service\uff1a"

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->toShowString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v5, v0

    .line 89
    .line 90
    const-string/jumbo v4, "WatchmenManager#startLocUploadService()"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 101
    .line 102
    invoke-direct {v5, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 106
    .line 107
    :cond_3
    iget-object v5, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Landroid/content/ComponentName;

    .line 122
    .line 123
    const-class v8, Lcom/amap/bundle/watchfamily/service/WatchmenService;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v7, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    nop

    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :goto_1
    if-eqz v5, :cond_5

    .line 152
    .line 153
    new-instance v5, Lah0;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v5, Lro3;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lro3$a;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lro3$a;-><init>(Lro3;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v5, Lro3;->d:Lro3$a;

    .line 170
    .line 171
    new-instance v6, Landroid/os/Messenger;

    .line 172
    .line 173
    iget-object v7, v5, Lro3;->d:Lro3$a;

    .line 174
    .line 175
    invoke-direct {v6, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v5, Lro3;->c:Landroid/os/Messenger;

    .line 179
    .line 180
    :goto_2
    iput-object v5, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 181
    .line 182
    :cond_6
    iget-object v5, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 183
    .line 184
    iput-object v3, v5, La9;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->b()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string/jumbo v7, "key_bunch_data"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "bind_service_time"

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v6, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v7, "from"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v8, "watchfamily"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v2}, Lcom/amap/location/api/ILocationService;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const-string/jumbo v7, "key_loc_sdk_init_params"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_7
    :try_start_1
    iget-object v2, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string/jumbo v3, "\u7ed1\u5b9a\u670d\u52a1\u5931\u8d25"

    .line 257
    .line 258
    .line 259
    aput-object v3, v2, v0

    .line 260
    .line 261
    invoke-static {v4, v2}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception v2

    .line 266
    goto :goto_5

    .line 267
    :catch_1
    move-exception v2

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    sget-object v2, Lcom/amap/bundle/watchfamily/manager/b;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/amap/bundle/watchfamily/manager/b;->a(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v2, v2, Lcom/amap/bundle/watchfamily/manager/b$a;->c:I

    .line 276
    .line 277
    if-eq v1, v2, :cond_a

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-ne v3, v2, :cond_9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const/4 v2, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 286
    :goto_4
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string/jumbo v3, "amap.P00699.0.D106"

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-interface {v2, v3, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x5

    .line 305
    iput v3, v2, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;->a:I

    .line 306
    .line 307
    const-class v3, Lcom/amap/bundle/watchfamily/api/WatchFamilyPullAliveListener;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;->c:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v3, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;

    .line 316
    .line 317
    invoke-direct {v3, v2, v0}, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;-><init>(Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;I)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v2, "watchFamily"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lcom/amap/bundle/perfopt/enhanced/pullalive/PullAliveWorkerManager;->startWork(Ljava/lang/String;Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string/jumbo v5, "\u7ed1\u5b9a\u670d\u52a1\u5f02\u5e38\uff1a"

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v3, v1, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v3, v0

    .line 342
    .line 343
    invoke-static {v4, v3}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v5, "\u7ed1\u5b9a\u670d\u52a1\u6743\u9650\u5f02\u5e38\uff1a"

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v2, v3, v0

    .line 369
    .line 370
    invoke-static {v4, v3}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/f;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 374
    .line 375
    iget-object v3, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->cid:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v4, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    :try_start_2
    iget-object v2, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 389
    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    const-string/jumbo v2, "cid"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_2
    move-exception v2

    .line 400
    goto :goto_9

    .line 401
    :cond_c
    :goto_8
    const-string/jumbo v2, "bizType"

    .line 402
    .line 403
    .line 404
    const-string/jumbo v3, "familywatch"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string/jumbo v3, "\u521d\u59cb\u5316 IM\uff0cparams = "

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v3, v1, v0

    .line 428
    .line 429
    const-string/jumbo v0, "WatchmenManager#initIM()"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lwy5;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
