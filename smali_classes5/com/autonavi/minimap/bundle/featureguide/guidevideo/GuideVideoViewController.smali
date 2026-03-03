.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IGuideVideoController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$TimerCallback;,
        Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;
    }
.end annotation


# static fields
.field public static o:I = -0x1


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

.field public b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

.field public c:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

.field public d:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

.field public e:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

.field public f:Ljava/util/Timer;

.field public g:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lwv4;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v3, "playScaleAnim / "

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    const-string/jumbo v3, "GuideVideoController"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v5, "dslManager is null"

    .line 32
    .line 33
    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    move-object v7, v4

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    const-string/jumbo v5, "business_position"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v5, "widget is null"

    .line 54
    .line 55
    .line 56
    aput-object v5, v2, v1

    .line 57
    .line 58
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v5, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v6, "widget instance err :"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v5, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v5, v1

    .line 84
    .line 85
    invoke-static {v3, v5}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->getBizName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 101
    .line 102
    iget-object v6, v6, Lwv4;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getContentView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    new-array v2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string/jumbo v5, "contentView is null"

    .line 121
    .line 122
    .line 123
    aput-object v5, v2, v1

    .line 124
    .line 125
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    new-array v2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v5, "isAttachedToWindow is not true"

    .line 138
    .line 139
    .line 140
    aput-object v5, v2, v1

    .line 141
    .line 142
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v5, 0x2

    .line 147
    new-array v5, v5, [I

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    .line 151
    .line 152
    aget v6, v5, v1

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    aget v6, v5, v0

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v8, "RectF: "

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aget v8, v5, v1

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v8, ", "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget v9, v5, v0

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget v9, v5, v1

    .line 203
    .line 204
    add-int/2addr v9, v6

    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget v8, v5, v0

    .line 212
    .line 213
    add-int/2addr v8, v2

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v8, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v8, v1

    .line 224
    .line 225
    invoke-static {v3, v8}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroid/graphics/RectF;

    .line 229
    .line 230
    aget v8, v5, v1

    .line 231
    .line 232
    int-to-float v9, v8

    .line 233
    aget v5, v5, v0

    .line 234
    .line 235
    int-to-float v10, v5

    .line 236
    add-int/2addr v8, v6

    .line 237
    int-to-float v6, v8

    .line 238
    add-int/2addr v5, v2

    .line 239
    int-to-float v2, v5

    .line 240
    invoke-direct {v7, v9, v10, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v6, "widget bizName err:"

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->getBizName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, ","

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v2, Lwv4;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object v2, v4

    .line 275
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v5, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v2, v5, v1

    .line 285
    .line 286
    invoke-static {v3, v5}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_4
    if-nez v7, :cond_c

    .line 292
    .line 293
    new-array p0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string/jumbo p1, "dest is null"

    .line 296
    .line 297
    .line 298
    aput-object p1, p0, v1

    .line 299
    .line 300
    invoke-static {v3, p0}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->m:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    new-array p0, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string/jumbo p1, "extractedFramePath is null"

    .line 316
    .line 317
    .line 318
    aput-object p1, p0, v1

    .line 319
    .line 320
    invoke-static {v3, p0}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    const-string/jumbo v5, "playScaleAnim / update background with extracted frame: "

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-array v6, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v6, v1

    .line 335
    .line 336
    invoke-static {v3, v6}, Lp01;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f090556

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    new-array v2, v0, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string/jumbo v5, "playScaleAnim / background updated successfully"

    .line 373
    .line 374
    .line 375
    aput-object v5, v2, v1

    .line 376
    .line 377
    invoke-static {v3, v2}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lij2;

    .line 384
    .line 385
    invoke-direct {v1, p0}, Lij2;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v7, v4, v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;->startScaleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Landroid/animation/AnimatorListenerAdapter;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catch_0
    move-exception p0

    .line 393
    goto :goto_5

    .line 394
    :cond_e
    :try_start_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string/jumbo p1, "playScaleAnim / failed to decode extracted frame"

    .line 397
    .line 398
    .line 399
    aput-object p1, p0, v1

    .line 400
    .line 401
    invoke-static {v3, p0}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string/jumbo v2, "playScaleAnim / error setting background: "

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-array p1, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object p0, p1, v1

    .line 421
    .line 422
    invoke-static {v3, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :goto_6
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->f:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->g:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->f:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->f:Ljava/util/Timer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final canShowGuideView(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "GuideVideoController"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "canShowGuideView / activity is NULL!"

    .line 11
    .line 12
    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lx53;->d()Lx53;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lx53;->c(I)Lwv4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v3, v3, Lwv4;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, "LaunchDynamicDisplayVideo"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v0, v4, v3}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v0, "canShowGuideView / is shown"

    .line 46
    .line 47
    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    invoke-static {v2, p1}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string/jumbo v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v0, "canShowGuideView / ACCESS_FINE_LOCATION not exist!"

    .line 66
    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    sget v5, Lcom/amap/bundle/utils/app/LaunchRecord;->d:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v5, v6, :cond_a

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v0, "canShowGuideView / isPad dont show video"

    .line 93
    .line 94
    .line 95
    aput-object v0, p1, v1

    .line 96
    .line 97
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-class v6, Lcom/amap/main/api/IHomeOverlayService;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/amap/main/api/IHomeOverlayService;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/amap/main/api/IHomeOverlayService;->hasOverlay()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    new-array p1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v0, "canShowGuideView / hasOverlay"

    .line 124
    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    const-class v5, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v7, "canShowGuideVideo / level:"

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->getDeviceLevel()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v7, "/isLand:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v6, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v6, v1

    .line 177
    .line 178
    invoke-static {v2, v6}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isLowDevice()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-array p1, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string/jumbo v0, "canShowGuideView / low device"

    .line 190
    .line 191
    .line 192
    aput-object v0, p1, v1

    .line 193
    .line 194
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lwv4;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    new-array p1, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string/jumbo v0, "canShowGuideView / ResourceConfig local path is null."

    .line 213
    .line 214
    .line 215
    aput-object v0, p1, v1

    .line 216
    .line 217
    invoke-static {v2, p1}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    goto :goto_0

    .line 227
    :cond_9
    iget-object p1, p1, Lwv4;->l:Ljava/lang/String;

    .line 228
    .line 229
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v3}, Luf0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :cond_a
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string/jumbo v0, "canShowGuideView / from schema dont show video"

    .line 238
    .line 239
    .line 240
    aput-object v0, p1, v1

    .line 241
    .line 242
    invoke-static {v2, p1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return v1
.end method

.method public final dismissGuideView(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->i:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v2, "VideoGuide"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->i:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->stopPlayback()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->h:Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "dismissGuideView / mFileDescriptor error / msg: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, p2

    .line 55
    .line 56
    const-string/jumbo p1, "GuideVideoController"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->d:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->e:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->e:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

    .line 78
    .line 79
    :cond_4
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->m:Ljava/lang/String;

    .line 80
    .line 81
    sput v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/amap/main/api/IHomeOverlayService;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string/jumbo p2, "TAG_GUIDE_VIDEO"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    return p2
.end method

.method public final isShowingGuideView()Z
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final pauseVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->pause()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "video_time"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "amap.P03315.0.D004"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final showGuideView(Landroid/content/Context;ZLcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->i:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    new-instance v3, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 20
    .line 21
    const-string/jumbo v4, "VideoGuide"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "VideoGuide"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->i:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v4, Lcom/amap/main/api/IHomeOverlayService;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amap/main/api/IHomeOverlayService;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    xor-int/2addr v4, v0

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string/jumbo v5, "FeatureGuide/guidevideo.mp4"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->h:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->k:Lwv4;

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    move-wide v7, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-wide v7, v4, Lwv4;->i:J

    .line 89
    .line 90
    :goto_0
    cmp-long v4, v7, v5

    .line 91
    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    div-long/2addr v7, v4

    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    long-to-int v5, v4

    .line 104
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string/jumbo v5, "GuideVideoController"

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v7, "showGuideView / open rsc error / msg: "

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v6, v1

    .line 128
    .line 129
    invoke-static {v5, v6}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->h:Landroid/content/res/AssetFileDescriptor;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const-string/jumbo p1, "GuideVideoController"

    .line 145
    .line 146
    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo p3, "showGuideView / mFileDescriptor is NULL!"

    .line 150
    .line 151
    .line 152
    aput-object p3, p2, v1

    .line 153
    .line 154
    invoke-static {p1, p2}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_7
    new-instance v4, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const v7, 0x7f090556

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    xor-int/2addr v7, v0

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    const-string/jumbo v3, "FeatureGuide/guide_video_to_anim.webp"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3}, Lfj2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_8
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lgj2;

    .line 225
    .line 226
    invoke-direct {v3, p0, p3}, Lgj2;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    new-instance v5, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v5, p1, v3, v7, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    new-instance v5, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->h:Landroid/content/res/AssetFileDescriptor;

    .line 248
    .line 249
    invoke-direct {v5, p1, v3, v7, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Landroid/content/res/AssetFileDescriptor;Z)V

    .line 250
    .line 251
    .line 252
    :goto_4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/high16 p2, 0x42600000    # 56.0f

    .line 266
    .line 267
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 276
    .line 277
    add-int/2addr p2, v3

    .line 278
    new-instance v3, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

    .line 279
    .line 280
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v7, -0x2

    .line 286
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0xb

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    const/high16 p2, 0x41700000    # 15.0f

    .line 302
    .line 303
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lhj2;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Lhj2;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->d:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideSkipView;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v0

    .line 334
    invoke-direct {p2, p1, v3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->e:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideLoadingView;

    .line 346
    .line 347
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

    .line 351
    .line 352
    const-string/jumbo p1, "TAG_GUIDE_VIDEO"

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v4, p1}, Lcom/amap/main/api/IHomeOverlayService;->addOverlay(Landroid/view/View;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 362
    .line 363
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 364
    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 368
    .line 369
    .line 370
    :cond_b
    sput v7, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 371
    .line 372
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_10

    .line 379
    .line 380
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->l:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    if-eqz p3, :cond_c

    .line 387
    .line 388
    const-string/jumbo p2, "GuideVideoController"

    .line 389
    .line 390
    .line 391
    new-array p3, v0, [Ljava/lang/Object;

    .line 392
    .line 393
    const-string/jumbo v0, "extractVideoFrame / videoPath is empty"

    .line 394
    .line 395
    .line 396
    aput-object v0, p3, v1

    .line 397
    .line 398
    invoke-static {p2, p3}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    const-string/jumbo p3, "GuideVideoController"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v2, "extractVideoFrame / start extract frame from: "

    .line 406
    .line 407
    .line 408
    invoke-static {v2, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v2, v0, v1

    .line 415
    .line 416
    invoke-static {p3, v0}, Lp01;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object p3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->c:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 420
    .line 421
    if-nez p3, :cond_e

    .line 422
    .line 423
    const-class p3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 424
    .line 425
    monitor-enter p3

    .line 426
    :try_start_1
    sget-object v0, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->c:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 431
    .line 432
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;-><init>()V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->c:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_0
    move-exception p1

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    :goto_5
    monitor-exit p3

    .line 441
    goto :goto_7

    .line 442
    :goto_6
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1

    .line 444
    :cond_e
    :goto_7
    sget-object p3, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->c:Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;

    .line 445
    .line 446
    new-instance v0, Ljj2;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Ljj2;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3, p2, v0}, Lcom/autonavi/minimap/bundle/featureguide/util/VideoFrameExtractor;->c(Ljava/lang/String;Ljj2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const-string/jumbo p2, "GuideVideoController"

    .line 456
    .line 457
    .line 458
    new-array p3, v0, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string/jumbo v0, "showGuideVideo / failed"

    .line 461
    .line 462
    .line 463
    aput-object v0, p3, v1

    .line 464
    .line 465
    invoke-static {p2, p3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_8
    return p1
.end method
