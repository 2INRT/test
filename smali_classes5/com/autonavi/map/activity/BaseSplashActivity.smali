.class public abstract Lcom/autonavi/map/activity/BaseSplashActivity;
.super Lcom/autonavi/amap/app/AMapBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/app/AMapAppGlobal$TopActivityChecker;


# static fields
.field public static v:I


# instance fields
.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/app/AMapBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkContentView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/app/AMapBaseActivity;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "SA"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lv30;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string/jumbo v3, "android.intent.action.MAIN"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_5
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DM_EXIT"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "U_SplashActivity_start"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Lh12;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lr05;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lr05;->f(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->p:J

    .line 26
    .line 27
    sget p1, Lcom/autonavi/map/activity/BaseSplashActivity;->v:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    sput p1, Lcom/autonavi/map/activity/BaseSplashActivity;->v:I

    .line 31
    .line 32
    iput p1, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v3, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    const-string/jumbo p1, "SplashActivity create c=%d sn=%d"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-static {v3, p1}, Lv30;->f(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b02fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/app/AMapBaseActivity;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lf35;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v5, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-object p1, v5

    .line 91
    :cond_1
    sget v4, Lcom/autonavi/minimap/intent/IntentController;->g:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string/jumbo v9, "amap.P00606.0.D014"

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string/jumbo v7, "U_schemeStart"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v8, "cold"

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string/jumbo v5, ""

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v7, 0x400000

    .line 143
    .line 144
    and-int/2addr v4, v7

    .line 145
    invoke-virtual {p0}, Lcom/autonavi/map/activity/BaseSplashActivity;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    if-ne v4, v7, :cond_3

    .line 152
    .line 153
    sget v4, Lnj6;->a:I

    .line 154
    .line 155
    if-eq v4, v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-class v8, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v4, v7}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->needInterceptStartActivity(Landroid/content/Intent;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    new-instance v4, Lcom/autonavi/minimap/intent/IntentController;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/intent/IntentController;-><init>(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Lcom/autonavi/minimap/intent/IntentController;->g(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v4, v5

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/map/activity/BaseSplashActivity;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-class v9, Lcom/autonavi/map/activity/NewMapActivity;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    new-instance v7, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    :goto_2
    const-string/jumbo v8, "sourcePackageName"

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->extractPackageName(Landroid/app/Activity;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/high16 v9, 0x100000

    .line 278
    .line 279
    and-int/2addr v8, v9

    .line 280
    if-ne v8, v9, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    new-instance v8, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_3
    new-instance v8, Landroid/content/ComponentName;

    .line 297
    .line 298
    const-string/jumbo v9, "com.autonavi.map.activity.SplashActivity"

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x14000000

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_b

    .line 317
    .line 318
    move-object v9, v6

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    new-instance v9, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v9}, Lsb2;->C(Landroid/content/Intent;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    invoke-static {v9, v7}, Lsb2;->G(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-static {v9, v4}, Lsb2;->E(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-static {v9, v7}, Lsb2;->H(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    if-eqz v9, :cond_e

    .line 349
    .line 350
    const-string/jumbo v4, "isMagicMode"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v4, "magicType"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v4, "poiName"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v4, "poiLon"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v4, "poiLat"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    sget-boolean v4, Lyc1;->a:Z

    .line 405
    .line 406
    :cond_e
    :goto_5
    :try_start_0
    sget-object v4, Lnb1;->a:Lorg/json/JSONArray;

    .line 407
    .line 408
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    sget-boolean p1, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    new-instance p1, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v4, "currentPackageName"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v4, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->LAUNCH:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 443
    .line 444
    sget-object v7, Lc82;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 445
    .line 446
    if-eqz v7, :cond_f

    .line 447
    .line 448
    invoke-interface {v7, v4, v5, p1}, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;->handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-static {v2}, Lcom/amap/bundle/utils/app/LaunchRecord;->b(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string/jumbo v5, "navi"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    const-string/jumbo v9, "U_schemeStart"

    .line 469
    .line 470
    .line 471
    const-string/jumbo v10, "{\"type\":2}"

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const-string/jumbo v11, "amap.P00606.0.D005"

    .line 477
    .line 478
    .line 479
    const/4 v12, 0x2

    .line 480
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    const-string/jumbo v5, "route"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    const-string/jumbo v4, "/plan"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_12

    .line 505
    .line 506
    const-string/jumbo v9, "U_schemeStart"

    .line 507
    .line 508
    .line 509
    const-string/jumbo v10, "{\"type\":2}"

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const-string/jumbo v11, "amap.P00606.0.D004"

    .line 515
    .line 516
    .line 517
    const/4 v12, 0x2

    .line 518
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    :cond_12
    :goto_7
    invoke-static {v1}, Lcom/amap/bundle/utils/app/LaunchRecord;->b(I)V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    iget-wide v7, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->p:J

    .line 529
    .line 530
    sub-long/2addr v4, v7

    .line 531
    sget p1, Lcom/autonavi/map/activity/BaseSplashActivity;->v:I

    .line 532
    .line 533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget v7, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    long-to-float v4, v4

    .line 544
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 545
    .line 546
    div-float/2addr v4, v5

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const v5, 0x1020002

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_13

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_13
    const/4 v5, 0x1

    .line 563
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/4 v8, 0x4

    .line 568
    new-array v8, v8, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object p1, v8, v0

    .line 571
    .line 572
    aput-object v7, v8, v2

    .line 573
    .line 574
    aput-object v4, v8, v1

    .line 575
    .line 576
    const/4 p1, 0x3

    .line 577
    aput-object v5, v8, p1

    .line 578
    .line 579
    const-string/jumbo p1, "SplashActivity create done c=%d sn=%d d=%.3f cv=%d"

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {v3, p1}, Lv30;->f(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 600
    .line 601
    const-string/jumbo v2, "U_splash_getDrawable_start"

    .line 602
    .line 603
    .line 604
    const-string/jumbo v3, ""

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    const/4 v1, 0x1

    .line 609
    const-string/jumbo v4, ""

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v6}, Lej5;->a(Landroid/content/Context;Lwv4;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string/jumbo v3, "U_splash_getDrawable_end"

    .line 625
    .line 626
    .line 627
    const-string/jumbo v4, ""

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x2

    .line 631
    const/4 v2, 0x1

    .line 632
    const-string/jumbo v5, ""

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->setSplashDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    const-string/jumbo p1, "U_SplashActivity_end"

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Lh12;->p(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/autonavi/map/activity/BaseSplashActivity;->v:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    long-to-float v0, v0

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string/jumbo v0, "SplashActivity destroy c=%d sn=%d d=%.3f"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->r:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->u:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    long-to-float v0, v0

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string/jumbo v0, "SplashActivity pause c=%d sn=%d d=%.3f"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->r:J

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->u:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->u:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string/jumbo v0, "SplashActivity resume c=%d sn=%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/autonavi/amap/app/AMapBaseActivity;->onResume()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->q:J

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->t:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string/jumbo v0, "SplashActivity start c=%d sn=%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->t:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/autonavi/map/activity/BaseSplashActivity;->s:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    long-to-float v0, v0

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const-string/jumbo v0, "SplashActivity stop c=%d sn=%d d=%.3f"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-static {v1, v0}, Lv30;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
