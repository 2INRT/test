.class public final Lb04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb04$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "NetworkSdkInitializer: "

    .line 5
    .line 6
    .line 7
    const-class v4, Lb04;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-boolean v5, Lb04;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sput-boolean v2, Lb04;->a:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string/jumbo v8, "CustomID"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    const-string/jumbo v8, "channel"

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v7}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->setGlobalUserData(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v7

    .line 41
    :try_start_3
    const-string/jumbo v8, "SecurityGuardManager"

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v8, v3}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo v3, "59.82.113.219"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "59.82.113.10"

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v7, "106.11.52.6"

    .line 74
    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v1, [[Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v8, v0

    .line 83
    .line 84
    aput-object v7, v8, v2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    aput-object v3, v8, v7

    .line 89
    .line 90
    sput-object v8, Lho1;->c:[[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Ly41;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lge;->a:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Lhe;->getIpv6Switch()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_1
    sput-boolean v7, Lyb0;->g:Z

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string/jumbo v8, "test"

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    move-object v3, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3}, Lhe;->getAccsMode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    sget-object v3, Lge;->b:[Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v3, Lge;->a:[Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    array-length v8, v3

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-ge v9, v8, :cond_4

    .line 147
    .line 148
    aget-object v10, v3, v9

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/2addr v9, v2

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    new-array v3, v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [Ljava/lang/String;

    .line 165
    .line 166
    sput-object v3, Lho1;->a:[Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Lhe;->getAccsAppKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3}, Lhe;->getAccsMode()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string/jumbo v8, "test"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    sget-object v8, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 194
    .line 195
    invoke-static {p0, v7, v8}, Lanet/channel/b;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const-string/jumbo v8, "preview"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    sget-object v8, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 212
    .line 213
    invoke-static {p0, v7, v8}, Lanet/channel/b;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    sget-object v8, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 221
    .line 222
    invoke-static {p0, v7, v8}, Lanet/channel/b;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lanet/channel/b;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const-string/jumbo v8, "anet_awcn_log_enable"

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ne v8, v2, :cond_7

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    const/4 v8, 0x0

    .line 240
    :goto_6
    sget-boolean v9, Lyc1;->a:Z

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    const-string/jumbo v8, "NetworkSdkInitializer"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v9, "awcn log enable: true"

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-boolean v2, Lanet/channel/util/ALog;->c:Z

    .line 254
    .line 255
    new-instance v8, Lb04$a;

    .line 256
    .line 257
    invoke-direct {v8}, Lanet/channel/util/ALog$a;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x4

    .line 261
    iput v9, v8, Lb04$a;->b:I

    .line 262
    .line 263
    sput-object v8, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$a;

    .line 264
    .line 265
    invoke-static {}, Lanet/channel/util/ALog;->g()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    sput-boolean v0, Lanet/channel/util/ALog;->c:Z

    .line 270
    .line 271
    :goto_7
    sput-boolean v0, Lyb0;->c:Z

    .line 272
    .line 273
    invoke-static {p0}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/AccsAppMonitor;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/AccsAppMonitor;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lg30$a;

    .line 282
    .line 283
    invoke-direct {v8, v0}, Lg30$a;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 284
    .line 285
    .line 286
    sput-object v8, Lg30;->a:Lg30$a;

    .line 287
    .line 288
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljg2;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    const-string/jumbo v1, "NetworkSdkInitializer"

    .line 302
    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v9, "init finish, tid = "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, ", accsAppKey = "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, ", mode = "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, ", cost:"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    sub-long/2addr v9, v5

    .line 347
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, ", main process:"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    sput-boolean v2, Lb04;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    .line 372
    monitor-exit v4

    .line 373
    return-void

    .line 374
    :cond_a
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string/jumbo v0, "you must init network context first!"

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :goto_8
    monitor-exit v4

    .line 384
    throw p0
.end method

.method public static declared-synchronized initSDKAndBindService(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "initRemoteGetterAndWait error: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lb04;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Lb04;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lb04;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string/jumbo v2, "networksdk_pre_init_disabled"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lb04;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lb04;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sput-boolean v3, Luy3;->u:Z

    .line 44
    .line 45
    const-string/jumbo p0, "NetworkSdkInitializer"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "networksdk preinit disabled"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p0, v3}, Lot4;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_2
    const-string/jumbo v2, "NetworkSdkInitializer"

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sput-boolean v3, Lb04;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0
.end method
