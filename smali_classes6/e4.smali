.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le4;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le4;->a:Z

    .line 8
    .line 9
    sput-object v0, Le4;->c:Le4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le4;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le4;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final b()V
    .locals 15

    .line 1
    const-string/jumbo v0, "AMapMTopService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.miniapp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mtop_appkey_daily_index"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "mtop_appkey_online_index"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x80

    .line 28
    .line 29
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string/jumbo v3, "read meta mtop index throw exception: "

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0, v2}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x1

    .line 87
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    and-int/2addr v7, v5

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v7

    .line 105
    const-string/jumbo v9, "isDebug throw exception: "

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v1, v0, v7}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_3
    iput-boolean v7, p0, Le4;->a:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    sput-boolean v8, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 117
    .line 118
    invoke-static {}, Lanet/channel/util/ALog;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sput-boolean v4, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 123
    .line 124
    :goto_4
    sput-boolean v4, Lmtopsdk/common/util/TBSdkLog;->b:Z

    .line 125
    .line 126
    sget-boolean v7, Lmtopsdk/mtop/intf/Mtop;->i:Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v7}, Lmtopsdk/mtop/intf/b;->a(Ljava/lang/String;)Lot3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput v3, v9, Lot3;->f:I

    .line 134
    .line 135
    iput v2, v9, Lot3;->g:I

    .line 136
    .line 137
    sget-object v10, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 138
    .line 139
    invoke-static {v10}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const-string/jumbo v12, "mtopsdk.MtopSetting"

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v9, Lot3;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v13, " [setAppKeyIndex] onlineAppKeyIndex="

    .line 156
    .line 157
    .line 158
    const-string/jumbo v14, ",dailyAppkeyIndex="

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v9, v13, v3, v14}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v12, v7, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lmtopsdk/mtop/intf/b;->a(Ljava/lang/String;)Lot3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v2, v3, Lot3;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lot3;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v10, " [setAppVersion] appVersion="

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v3, v10, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v12, v7, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v3, "@amap_android_"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Ll30$a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lanetwork/channel/http/NetworkSdkSetting;->setTtid(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v3, "amap"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string/jumbo v7, "taobao"

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string/jumbo v9, "eleme"

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v6}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v9}, Lmtopsdk/mtop/intf/b;->a(Ljava/lang/String;)Lot3;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string/jumbo v11, "shopping.ele.me"

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Lv50;->F(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    iget-object v12, v9, Lot3;->E:Lot3$b;

    .line 282
    .line 283
    sget-object v13, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 284
    .line 285
    invoke-virtual {v12, v13, v11}, Lot3$b;->b(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    const-string/jumbo v11, "ppe-shopping.ele.me"

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lv50;->F(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_8

    .line 296
    .line 297
    iget-object v12, v9, Lot3;->E:Lot3$b;

    .line 298
    .line 299
    sget-object v13, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 300
    .line 301
    invoke-virtual {v12, v13, v11}, Lot3$b;->b(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    const-string/jumbo v11, "acs-waptest.eleme.test"

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lv50;->F(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_9

    .line 312
    .line 313
    iget-object v9, v9, Lot3;->E:Lot3$b;

    .line 314
    .line 315
    sget-object v12, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 316
    .line 317
    invoke-virtual {v9, v12, v11}, Lot3$b;->b(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    const-string/jumbo v9, "aliPaytaobao"

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v6}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v9, Lqt4;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-boolean v4, v9, Lqt4;->a:Z

    .line 333
    .line 334
    invoke-static {v2, v9}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->setLoginImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lrt4;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-boolean v4, v9, Lrt4;->a:Z

    .line 343
    .line 344
    invoke-static {v6, v9}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->setLoginImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v9, p0, Le4;->a:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sput-boolean v9, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 353
    .line 354
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string/jumbo v11, "miniapp_gwf_url"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v4, :cond_a

    .line 366
    .line 367
    const-string/jumbo v4, "sp is null, set mtop online."

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    sget-object v9, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 392
    .line 393
    invoke-virtual {v9}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const-string/jumbo v12, "mtopEnv"

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string/jumbo v12, "init mtop env "

    .line 407
    .line 408
    .line 409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v1, v0, v11}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-eq v4, v8, :cond_c

    .line 423
    .line 424
    if-eq v4, v5, :cond_b

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_b
    sget-object v9, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    sget-object v9, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 431
    .line 432
    :goto_5
    invoke-virtual {v2, v9}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v9}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9}, Lmtopsdk/mtop/intf/Mtop;->j(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    new-instance v0, Le4$a;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method
