.class public final Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09018e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 15
    .line 16
    const v0, 0x7f090374

    .line 17
    .line 18
    .line 19
    const v4, 0x7f090140

    .line 20
    .line 21
    .line 22
    const v5, 0x7f010011

    .line 23
    .line 24
    .line 25
    const v6, 0x7f010010

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lwa0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v8, 0x7f0b00a3

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v7, v8}, Lcs1;-><init>(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lwa0;->d:Landroid/view/animation/Animation;

    .line 43
    .line 44
    iput-boolean v1, p1, Lwa0;->e:Z

    .line 45
    .line 46
    invoke-static {v7, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v7, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p1, Lwa0;->d:Landroid/view/animation/Animation;

    .line 55
    .line 56
    new-instance v6, Lta0;

    .line 57
    .line 58
    invoke-direct {v6, p1}, Lta0;-><init>(Lwa0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k:Lwa0;

    .line 65
    .line 66
    new-instance v5, Lg61;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p1, Lcs1;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v6, v5}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v2, Lua0;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lua0;-><init>(Lwa0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lva0;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lva0;-><init>(Lwa0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k:Lwa0;

    .line 109
    .line 110
    new-instance v0, Lka0;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lka0;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lwa0;->c:Lu40;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_0
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 123
    .line 124
    sget-object v7, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 125
    .line 126
    if-ne p1, v7, :cond_a

    .line 127
    .line 128
    new-instance p1, Leb0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, 0x7f0b00a0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v7, v8}, Lcs1;-><init>(Landroid/app/Activity;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p1, Leb0;->d:Landroid/view/animation/Animation;

    .line 141
    .line 142
    iput-boolean v1, p1, Leb0;->e:Z

    .line 143
    .line 144
    invoke-static {v7, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v7, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p1, Leb0;->d:Landroid/view/animation/Animation;

    .line 153
    .line 154
    new-instance v6, Lbb0;

    .line 155
    .line 156
    invoke-direct {v6, p1}, Lbb0;-><init>(Leb0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j:Leb0;

    .line 163
    .line 164
    new-instance v5, Llv4;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p1, Lcs1;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v6, v5}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f090cbe

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v2, Landroid/text/SpannableString;

    .line 190
    .line 191
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 192
    .line 193
    const v7, 0x7f0e0318

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 204
    .line 205
    const v7, -0xff6e01

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    const/16 v9, 0x17

    .line 214
    .line 215
    const/16 v10, 0x21

    .line 216
    .line 217
    invoke-virtual {v2, v5, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x1f

    .line 226
    .line 227
    const/16 v8, 0x23

    .line 228
    .line 229
    invoke-virtual {v2, v5, v7, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v2, Lcb0;

    .line 242
    .line 243
    invoke-direct {v2, p1}, Lcb0;-><init>(Leb0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ldb0;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Ldb0;-><init>(Leb0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j:Leb0;

    .line 262
    .line 263
    new-instance v0, Lla0;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lla0;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Leb0;->c:Lu40;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_1
    const v0, 0x7f09014d

    .line 276
    .line 277
    .line 278
    if-ne p1, v0, :cond_6

    .line 279
    .line 280
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 281
    .line 282
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 286
    .line 287
    sget-object v2, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    if-eq v0, v2, :cond_3

    .line 291
    .line 292
    sget-object v5, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 293
    .line 294
    if-ne v0, v5, :cond_2

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    const/4 v1, 0x1

    .line 298
    :cond_3
    :goto_0
    const-string/jumbo v0, "isWifiConnection"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-class v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 305
    .line 306
    invoke-virtual {v3, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    :try_start_0
    const-string/jumbo v0, "type"

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->f(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Loa0;

    .line 322
    .line 323
    iget-object v1, v1, Lnq1;->b:Llq1;

    .line 324
    .line 325
    check-cast v1, Lna0;

    .line 326
    .line 327
    iget-object v1, v1, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 328
    .line 329
    if-eq v1, v2, :cond_5

    .line 330
    .line 331
    sget-object v2, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 332
    .line 333
    if-ne v1, v2, :cond_4

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const/4 v4, 0x2

    .line 337
    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_6
    const v0, 0x7f090146

    .line 349
    .line 350
    .line 351
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 352
    .line 353
    const-string/jumbo v4, "jsData"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v5, "url"

    .line 357
    .line 358
    .line 359
    if-ne p1, v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 365
    .line 366
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v0, "path://amap_bundle_offline/src/auto/lib/sendcarapk/index.jsx.js"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v5, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    :try_start_1
    const-string/jumbo v5, "auto"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v5, "aos"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catch_1
    move-exception v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v4, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    const v0, 0x7f090149

    .line 412
    .line 413
    .line 414
    if-ne p1, v0, :cond_8

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 420
    .line 421
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v0, "path://amap_bundle_offline/src/auto/index.jsx.js"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v5, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-virtual {p1, v4, v5, v6}, Lcom/autonavi/common/PageBundle;->putLong(Ljava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_8
    const v0, 0x7f09087e

    .line 445
    .line 446
    .line 447
    if-ne p1, v0, :cond_a

    .line 448
    .line 449
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 450
    .line 451
    if-eqz p1, :cond_9

    .line 452
    .line 453
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_9

    .line 458
    .line 459
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 460
    .line 461
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 465
    .line 466
    :cond_9
    new-instance p1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0e0768

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 482
    .line 483
    const v1, 0x7f0e0767

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 491
    .line 492
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 493
    .line 494
    new-instance v0, Lma0;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v0, v3, v2}, Lma0;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 501
    .line 502
    const v4, 0x7f0e076d

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 510
    .line 511
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iput-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 518
    .line 519
    invoke-virtual {v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v3, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 525
    .line 526
    .line 527
    :cond_a
    :goto_3
    return-void
.end method
