.class public Lcom/amap/bundle/map/impl/MapRequestManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapRequestManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;,
        Lcom/amap/bundle/map/impl/MapRequestManagerImpl$a;
    }
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public final b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x5a0

    .line 10
    .line 11
    iput v1, v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final authDevice(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/map/mapinterface/IMapRequestManager$b;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lnotification/api/INotificationService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnotification/api/INotificationService;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lnotification/api/INotificationService;->getPushEnable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "1"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v1, "0"

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->q:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "build.prop"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "ro.miui.ui.version.code"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string/jumbo v4, "ro.miui.ui.version.name"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string/jumbo v4, "ro.miui.internal.storage"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    nop

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-object v1, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    :try_start_3
    const-string/jumbo v4, "ro.build.version.incremental"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    :goto_3
    :try_start_4
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    nop

    .line 131
    :cond_5
    :goto_4
    move-object v1, v2

    .line 132
    :goto_5
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdai()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->s:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdsn()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->t:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getdcs()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->u:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    sget-boolean v1, Lyc1;->a:Z

    .line 171
    .line 172
    const-string/jumbo v1, "arm64-v8a"

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->O:Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Li34;->a()Li34;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, "HONOR"

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Li34;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Li34;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Li34;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Li34;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/4 v1, 0x0

    .line 226
    :goto_6
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-static {}, Li34;->a()Li34;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Li34;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Li34;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->P:Ljava/lang/String;

    .line 238
    .line 239
    :cond_b
    monitor-enter p0

    .line 240
    :try_start_6
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 245
    .line 246
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    goto/16 :goto_1e

    .line 256
    .line 257
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;

    .line 263
    .line 264
    iget v1, v1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;->a:I

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    if-lez v1, :cond_f

    .line 271
    .line 272
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 273
    .line 274
    const-string/jumbo v2, "LAST_TIME_DEVICE_INFO_COLLECT"

    .line 275
    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    invoke-virtual {v1, v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v7, v1, v5

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    sub-long/2addr v5, v1

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget-object v5, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;

    .line 297
    .line 298
    iget v5, v5, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$b;->a:I

    .line 299
    .line 300
    const v6, 0xea60

    .line 301
    .line 302
    .line 303
    mul-int v5, v5, v6

    .line 304
    .line 305
    int-to-long v5, v5

    .line 306
    cmp-long v7, v1, v5

    .line 307
    .line 308
    if-lez v7, :cond_f

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_9
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const-string/jumbo v2, "1"

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const-string/jumbo v2, "0"

    .line 319
    .line 320
    .line 321
    :goto_a
    iput-object v2, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->v:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_41

    .line 324
    .line 325
    iget-object v1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 326
    .line 327
    const-string/jumbo v2, "LAST_TIME_DEVICE_INFO_COLLECT"

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-virtual {v1, v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 335
    .line 336
    .line 337
    :try_start_7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    goto :goto_b

    .line 342
    :catch_0
    move-exception v1

    .line 343
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    :goto_b
    if-eqz v1, :cond_11

    .line 348
    .line 349
    const-string/jumbo v0, "err"

    .line 350
    .line 351
    .line 352
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_12

    .line 357
    .line 358
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->w:Ljava/lang/String;

    .line 359
    .line 360
    :cond_12
    const-string/jumbo v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 361
    .line 362
    .line 363
    :try_start_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :cond_13
    const/4 v1, 0x0

    .line 369
    goto :goto_c

    .line 370
    :catch_1
    move-exception v1

    .line 371
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    :goto_c
    if-eqz v1, :cond_14

    .line 376
    .line 377
    const-string/jumbo v0, "err"

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->x:Ljava/lang/String;

    .line 387
    .line 388
    :cond_15
    const-string/jumbo v0, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_b
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    :cond_16
    const/4 v1, 0x0

    .line 397
    goto :goto_d

    .line 398
    :catch_2
    move-exception v1

    .line 399
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    :goto_d
    if-eqz v1, :cond_17

    .line 404
    .line 405
    const-string/jumbo v0, "err"

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->y:Ljava/lang/String;

    .line 415
    .line 416
    :cond_18
    const-string/jumbo v0, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 417
    .line 418
    .line 419
    :try_start_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 420
    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    move-object v0, v1

    .line 424
    :cond_19
    const/4 v1, 0x0

    .line 425
    goto :goto_e

    .line 426
    :catch_3
    move-exception v1

    .line 427
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :goto_e
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    const-string/jumbo v0, "err"

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1b

    .line 441
    .line 442
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->z:Ljava/lang/String;

    .line 443
    .line 444
    :cond_1b
    const-string/jumbo v0, ""
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 445
    .line 446
    .line 447
    :try_start_f
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    move-object v0, v1

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    goto :goto_f

    .line 454
    :catch_4
    move-exception v1

    .line 455
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    :goto_f
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    const-string/jumbo v0, "err"

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1e

    .line 469
    .line 470
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_1e
    const-string/jumbo v0, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 473
    .line 474
    .line 475
    :try_start_11
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 476
    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    :cond_1f
    const/4 v1, 0x0

    .line 481
    goto :goto_10

    .line 482
    :catch_5
    move-exception v1

    .line 483
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    :goto_10
    if-eqz v1, :cond_20

    .line 488
    .line 489
    const-string/jumbo v0, "err"

    .line 490
    .line 491
    .line 492
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_21

    .line 497
    .line 498
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->B:Ljava/lang/String;

    .line 499
    .line 500
    :cond_21
    const-string/jumbo v0, ""
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 501
    .line 502
    .line 503
    :try_start_13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 504
    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    :cond_22
    const/4 v1, 0x0

    .line 509
    goto :goto_11

    .line 510
    :catch_6
    move-exception v1

    .line 511
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    :goto_11
    if-eqz v1, :cond_23

    .line 516
    .line 517
    const-string/jumbo v0, "err"

    .line 518
    .line 519
    .line 520
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_24

    .line 525
    .line 526
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->C:Ljava/lang/String;

    .line 527
    .line 528
    :cond_24
    const-string/jumbo v0, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 529
    .line 530
    .line 531
    :try_start_15
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 532
    .line 533
    if-eqz v1, :cond_25

    .line 534
    .line 535
    move-object v0, v1

    .line 536
    :cond_25
    const/4 v1, 0x0

    .line 537
    goto :goto_12

    .line 538
    :catch_7
    move-exception v1

    .line 539
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    :goto_12
    if-eqz v1, :cond_26

    .line 544
    .line 545
    const-string/jumbo v0, "err"

    .line 546
    .line 547
    .line 548
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_27

    .line 553
    .line 554
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->D:Ljava/lang/String;

    .line 555
    .line 556
    :cond_27
    const-string/jumbo v0, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 557
    .line 558
    .line 559
    :try_start_17
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 560
    .line 561
    if-eqz v1, :cond_28

    .line 562
    .line 563
    move-object v0, v1

    .line 564
    :cond_28
    const/4 v1, 0x0

    .line 565
    goto :goto_13

    .line 566
    :catch_8
    move-exception v1

    .line 567
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    :goto_13
    if-eqz v1, :cond_29

    .line 572
    .line 573
    const-string/jumbo v0, "err"

    .line 574
    .line 575
    .line 576
    :cond_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_2a

    .line 581
    .line 582
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->E:Ljava/lang/String;

    .line 583
    .line 584
    :cond_2a
    const-string/jumbo v0, ""
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 585
    .line 586
    .line 587
    :try_start_19
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 588
    .line 589
    if-eqz v1, :cond_2b

    .line 590
    .line 591
    move-object v0, v1

    .line 592
    :cond_2b
    const/4 v1, 0x0

    .line 593
    goto :goto_14

    .line 594
    :catch_9
    move-exception v1

    .line 595
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    :goto_14
    if-eqz v1, :cond_2c

    .line 600
    .line 601
    const-string/jumbo v0, "err"

    .line 602
    .line 603
    .line 604
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_2d

    .line 609
    .line 610
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->F:Ljava/lang/String;

    .line 611
    .line 612
    :cond_2d
    const-string/jumbo v0, ""
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 613
    .line 614
    .line 615
    :try_start_1b
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 616
    .line 617
    if-eqz v1, :cond_2e

    .line 618
    .line 619
    move-object v0, v1

    .line 620
    :cond_2e
    const/4 v1, 0x0

    .line 621
    goto :goto_15

    .line 622
    :catch_a
    move-exception v1

    .line 623
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    :goto_15
    if-eqz v1, :cond_2f

    .line 628
    .line 629
    const-string/jumbo v0, "err"

    .line 630
    .line 631
    .line 632
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_30

    .line 637
    .line 638
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->G:Ljava/lang/String;

    .line 639
    .line 640
    :cond_30
    const-string/jumbo v0, ""
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 641
    .line 642
    .line 643
    :try_start_1d
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 644
    .line 645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 653
    const/4 v1, 0x0

    .line 654
    goto :goto_16

    .line 655
    :catch_b
    move-exception v1

    .line 656
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    :goto_16
    if-eqz v1, :cond_31

    .line 661
    .line 662
    const-string/jumbo v0, "err"

    .line 663
    .line 664
    .line 665
    :cond_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_32

    .line 670
    .line 671
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->H:Ljava/lang/String;

    .line 672
    .line 673
    :cond_32
    const-string/jumbo v0, ""
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 674
    .line 675
    .line 676
    :try_start_1f
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 677
    .line 678
    if-eqz v1, :cond_33

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    :cond_33
    const/4 v1, 0x0

    .line 682
    goto :goto_17

    .line 683
    :catch_c
    move-exception v1

    .line 684
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    :goto_17
    if-eqz v1, :cond_34

    .line 689
    .line 690
    const-string/jumbo v0, "err"

    .line 691
    .line 692
    .line 693
    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_35

    .line 698
    .line 699
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->I:Ljava/lang/String;

    .line 700
    .line 701
    :cond_35
    const-string/jumbo v0, ""
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 702
    .line 703
    .line 704
    :try_start_21
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 705
    .line 706
    if-eqz v1, :cond_36

    .line 707
    .line 708
    move-object v0, v1

    .line 709
    :cond_36
    const/4 v1, 0x0

    .line 710
    goto :goto_18

    .line 711
    :catch_d
    move-exception v1

    .line 712
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    :goto_18
    if-eqz v1, :cond_37

    .line 717
    .line 718
    const-string/jumbo v0, "err"

    .line 719
    .line 720
    .line 721
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_38

    .line 726
    .line 727
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->J:Ljava/lang/String;

    .line 728
    .line 729
    :cond_38
    const-string/jumbo v0, ""
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 730
    .line 731
    .line 732
    :try_start_23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 733
    .line 734
    if-eqz v1, :cond_39

    .line 735
    .line 736
    move-object v0, v1

    .line 737
    :cond_39
    const/4 v1, 0x0

    .line 738
    goto :goto_19

    .line 739
    :catch_e
    move-exception v1

    .line 740
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    :goto_19
    if-eqz v1, :cond_3a

    .line 745
    .line 746
    const-string/jumbo v0, "err"

    .line 747
    .line 748
    .line 749
    :cond_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_3b

    .line 754
    .line 755
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->K:Ljava/lang/String;

    .line 756
    .line 757
    :cond_3b
    const-string/jumbo v0, ""
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 758
    .line 759
    .line 760
    :try_start_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 770
    const/4 v1, 0x0

    .line 771
    goto :goto_1a

    .line 772
    :catch_f
    move-exception v1

    .line 773
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    :goto_1a
    if-eqz v1, :cond_3c

    .line 778
    .line 779
    const-string/jumbo v0, "err"

    .line 780
    .line 781
    .line 782
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_3d

    .line 787
    .line 788
    iput-object v0, p1, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->L:Ljava/lang/String;

    .line 789
    .line 790
    :cond_3d
    sget-object v0, Lyk2;->a:Lyk2$a;

    .line 791
    .line 792
    if-nez v0, :cond_3e

    .line 793
    .line 794
    invoke-static {}, Lyk2;->a()V

    .line 795
    .line 796
    .line 797
    :cond_3e
    sget-object v0, Lyk2;->a:Lyk2$a;

    .line 798
    .line 799
    iget-boolean v0, v0, Lyk2$a;->a:Z

    .line 800
    .line 801
    if-eqz v0, :cond_41

    .line 802
    .line 803
    new-instance v0, Lcom/amap/bundle/map/impl/f;

    .line 804
    .line 805
    invoke-direct {v0, p1}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$a;-><init>(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;)V

    .line 806
    .line 807
    .line 808
    const-string/jumbo v1, ""
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 809
    .line 810
    .line 811
    :try_start_27
    invoke-virtual {v0}, Lcom/amap/bundle/map/impl/f;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_3f

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 821
    goto :goto_1b

    .line 822
    :catch_10
    move-exception v2

    .line 823
    goto :goto_1c

    .line 824
    :cond_3f
    :goto_1b
    const/4 v3, 0x0

    .line 825
    goto :goto_1d

    .line 826
    :goto_1c
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 827
    .line 828
    .line 829
    :goto_1d
    if-eqz v3, :cond_40

    .line 830
    .line 831
    const-string/jumbo v1, "err"

    .line 832
    .line 833
    .line 834
    :cond_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_41

    .line 839
    .line 840
    iget-object v0, v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$a;->a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    .line 841
    .line 842
    if-eqz v0, :cond_41

    .line 843
    .line 844
    iput-object v1, v0, Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;->N:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 845
    .line 846
    :cond_41
    monitor-exit p0

    .line 847
    invoke-static {}, Lcom/amap/bundle/mapbase/auth/AuthRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/auth/AuthRequestHolder;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$3;

    .line 852
    .line 853
    invoke-direct {v1, p2}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$3;-><init>(Lcom/autonavi/common/Callback;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapbase/auth/AuthRequestHolder;->sendUserDevice(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 857
    .line 858
    .line 859
    return-object p1

    .line 860
    :goto_1e
    monitor-exit p0

    .line 861
    throw p1

    .line 862
    :catchall_5
    move-exception p1

    .line 863
    if-eqz v1, :cond_42

    .line 864
    .line 865
    :try_start_29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 866
    .line 867
    .line 868
    :catchall_6
    :cond_42
    throw p1
.end method

.method public final getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/common/Callback<",
            "Lpw4;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->q:I

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->m:Z

    .line 13
    .line 14
    iput v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->n:I

    .line 15
    .line 16
    iput v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->r:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;->k:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;-><init>(Lcom/autonavi/common/Callback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapbase/geo/GeoRequestHolder;->sendReverseCode(Lcom/amap/bundle/mapbase/geo/param/ReverseCodeRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final idPoi(Ljava/lang/String;JILcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;->idPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;JILcom/autonavi/common/SuperId;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    move-result-object p1

    return-object p1
.end method

.method public final idPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;JILcom/autonavi/common/SuperId;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/model/GeoPoint;",
            "JI",
            "Lcom/autonavi/common/SuperId;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;

    invoke-direct {v0}, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->k:Ljava/lang/String;

    .line 5
    const-string/jumbo p1, "2.16"

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->u:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->l:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->m:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, "301000"

    .line 9
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->o:Ljava/lang/String;

    const-string/jumbo p1, "5"

    .line 10
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->n:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 11
    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->p:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->q:Ljava/lang/String;

    .line 12
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->t:Ljava/lang/String;

    .line 14
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->v:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "h"

    .line 16
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->v:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    move-result-object p1

    new-instance p2, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    invoke-direct {p2, p7}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;-><init>(Lcom/autonavi/common/Callback;)V

    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->sendDetailMps(Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final poiMark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/map/mapinterface/IMapRequestManager$a;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p3, v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->o:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->l:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "brand"

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo p1, "none"

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$2;

    .line 38
    .line 39
    invoke-direct {p2, p6}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$2;-><init>(Lcom/autonavi/common/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->sendCodePoint(Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final xyPoi(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/model/GeoPoint;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;>;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->t:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p1, "2.16"

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->u:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p1, "0"

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->l:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->m:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p1, "301000"

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->o:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo p1, "h"

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->v:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo p1, "5"

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->getInstance()Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;-><init>(Lcom/autonavi/common/Callback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->sendDetailMps(Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
