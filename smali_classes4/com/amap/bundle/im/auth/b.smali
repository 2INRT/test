.class public final Lcom/amap/bundle/im/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/im/auth/IMAuthHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Lcom/amap/bundle/im/auth/IMBizAssistant$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/b;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/auth/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 9
    .line 10
    const-string/jumbo v1, "login fail, not initialized."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/im/auth/b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->f(Lcom/amap/bundle/im/IMException;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "IMAuthHandler"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 33
    .line 34
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/im/auth/b;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "IMAuthHandler"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "login success, has logged."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const-string/jumbo v1, "login fail, signing out."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/amap/bundle/im/auth/b;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "IMAuthHandler"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/im/auth/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lhw;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/im/auth/b;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/bundle/im/auth/b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthHandler;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/im/auth/b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 100
    .line 101
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 102
    .line 103
    if-ne v1, v2, :cond_c

    .line 104
    .line 105
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 111
    .line 112
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSEngine;->createDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 120
    .line 121
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSEngine;->getDPSEngine()Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 126
    .line 127
    :cond_4
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 128
    .line 129
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSEngine;->isStarted()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->c()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 143
    .line 144
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSEngine;->getSettingService()Lcom/alibaba/dingpaas/base/DPSSettingService;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lgt2;->a()Lgt2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lgt2;->b:Llt2;

    .line 157
    .line 158
    iget-object v2, v2, Lft2;->a:Lgt2$a;

    .line 159
    .line 160
    iget-object v2, v2, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 161
    .line 162
    const-string/jumbo v3, "SP_KEY_IM_DB_CLEAN_STATE"

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-static {}, Luz;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {}, Luz;->m()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_0
    invoke-static {v2}, Luz;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-boolean v3, Lyc1;->a:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDataPath(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 190
    .line 191
    iget-object v2, v2, Lht2;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setAppKey(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "Amap"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setAppName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x4000

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    const-string/jumbo v2, "UNKNOWN"

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setAppVersion(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 242
    .line 243
    iget-object v2, v2, Lht2;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDeviceId(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDeviceName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDeviceType(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v2, "Android"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setOSName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setOSVersion(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDeviceLocale(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    const-string/jumbo v2, ""

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    const-string/jumbo v2, "Asia/Shanghai"

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setTimeZone(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->a:Lcom/amap/bundle/im/auth/AIMTokenCallback;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_1
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->a:Lcom/amap/bundle/im/auth/AIMTokenCallback;

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    new-instance v2, Lcom/amap/bundle/im/auth/AIMTokenCallback;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Lcom/amap/bundle/im/auth/AIMTokenCallback;-><init>(Lht2;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->a:Lcom/amap/bundle/im/auth/AIMTokenCallback;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    :goto_3
    monitor-exit v0

    .line 332
    goto :goto_5

    .line 333
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v1

    .line 335
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->a:Lcom/amap/bundle/im/auth/AIMTokenCallback;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setAuthTokenCallback(Lcom/alibaba/dingpaas/base/DPSAuthTokenCallback;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 341
    .line 342
    iget-object v2, v2, Lht2;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setLonglinkServerAddress(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/alibaba/dingpaas/base/DPSMediaHost;

    .line 353
    .line 354
    iget-object v4, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 355
    .line 356
    iget-object v4, v4, Lht2;->d:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-direct {v3, v5, v4}, Lcom/alibaba/dingpaas/base/DPSMediaHost;-><init>(Lcom/alibaba/dingpaas/base/DPSMediaHostType;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setMediaHost(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 369
    .line 370
    iget-object v2, v2, Lht2;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setFileUploadServerAddress(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSConnectionType;->CONNECTION_TYPE_BIFROST:Lcom/alibaba/dingpaas/base/DPSConnectionType;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setLongLinkConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSConnectionType;->CONNECTION_TYPE_DINGTALK_FILE:Lcom/alibaba/dingpaas/base/DPSConnectionType;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setFileUploadConnectionType(Lcom/alibaba/dingpaas/base/DPSConnectionType;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsMode()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string/jumbo v3, "test"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setDisableSslVerify(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string/jumbo v3, "im_ipv6"

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Lcom/amap/bundle/im/auth/IMAuthHandler;->a(Lcom/alibaba/dingpaas/base/DPSSettingService;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Ldt2;

    .line 422
    .line 423
    invoke-direct {v4, v0, v1}, Ldt2;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Lcom/alibaba/dingpaas/base/DPSSettingService;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_DEBUG:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 430
    .line 431
    new-instance v2, Lcom/amap/bundle/im/auth/c;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Lcom/alibaba/dingpaas/base/DPSEngine;->setLogHandler(Lcom/alibaba/dingpaas/base/DPSLogLevel;Lcom/alibaba/dingpaas/base/DPSLogHandler;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/alibaba/dingpaas/aim/AIMModule;->getModuleInfo()Lcom/alibaba/dingpaas/base/DPSModuleInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 444
    .line 445
    iget-object v2, v2, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lcom/alibaba/dingpaas/base/DPSEngine;->registerModule(Lcom/alibaba/dingpaas/base/DPSModuleInfo;)Lcom/alibaba/dingpaas/base/DPSError;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 451
    .line 452
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->h:Lcom/amap/bundle/im/auth/IMAuthHandler$a;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/alibaba/dingpaas/base/DPSEngine;->start(Lcom/alibaba/dingpaas/base/DPSEngineStartListener;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 461
    .line 462
    const/16 v2, -0x37

    .line 463
    .line 464
    const-string/jumbo v3, "create engine fail, SettingService is null."

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->b(Lcom/amap/bundle/im/IMException;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    :goto_6
    return-void
.end method
