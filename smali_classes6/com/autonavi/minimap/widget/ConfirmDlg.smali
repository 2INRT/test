.class public Lcom/autonavi/minimap/widget/ConfirmDlg;
.super Lbe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/ConfirmDlg$ProtocalSpan;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alreayClick:Z

.field private listener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V
    .locals 4

    .line 1
    const v0, 0x7f0f00c0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbe0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->alreayClick:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->listener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iput p3, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->mLayoutResId:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 47
    .line 48
    const p2, 0x7f0b0258

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const v2, 0x7f090d6f

    .line 54
    .line 55
    .line 56
    if-eq p3, p2, :cond_f

    .line 57
    .line 58
    const p2, 0x7f0b025b

    .line 59
    .line 60
    .line 61
    if-eq p3, p2, :cond_f

    .line 62
    .line 63
    const p2, 0x7f0b025a

    .line 64
    .line 65
    .line 66
    if-eq p3, p2, :cond_f

    .line 67
    .line 68
    const p2, 0x7f0b0259

    .line 69
    .line 70
    .line 71
    if-ne p3, p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const p2, 0x7f0b0186

    .line 76
    .line 77
    .line 78
    if-ne p3, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v0, 0x7f0e1218

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_12

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    const p2, 0x7f0b0185

    .line 125
    .line 126
    .line 127
    if-ne p3, p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const v0, 0x7f0e1217

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_12

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    const p2, 0x7f0b026c

    .line 174
    .line 175
    .line 176
    if-ne p3, p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 190
    .line 191
    const v0, 0x7f0e10f3

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_12

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    const p2, 0x7f0b026b

    .line 223
    .line 224
    .line 225
    if-ne p3, p2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 239
    .line 240
    const v0, 0x7f0e0c7c

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    const p2, 0x7f0b00b3

    .line 272
    .line 273
    .line 274
    if-ne p3, p2, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 288
    .line 289
    const v0, 0x7f0e0951

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_12

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    const/16 p1, 0x11

    .line 321
    .line 322
    const p2, 0x7f0b0318

    .line 323
    .line 324
    .line 325
    if-ne p3, p2, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 328
    .line 329
    .line 330
    sget p2, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/autonavi/widget/ui/TitleBar;

    .line 337
    .line 338
    if-eqz p2, :cond_c

    .line 339
    .line 340
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 341
    .line 342
    .line 343
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 344
    .line 345
    const v0, 0x7f0e082e

    .line 346
    .line 347
    .line 348
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p2, p3}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    const p2, 0x7f0903c9

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/widget/TextView;

    .line 363
    .line 364
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 365
    .line 366
    const v0, 0x7f0e20d8

    .line 367
    .line 368
    .line 369
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 374
    .line 375
    const v1, 0x7f0e0827

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v1

    .line 391
    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    new-instance v2, Lcom/autonavi/minimap/widget/ConfirmDlg$ProtocalSpan;

    .line 396
    .line 397
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getServiceItemUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/widget/ConfirmDlg$ProtocalSpan;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, v2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_d
    const p2, 0x7f0b02a0

    .line 424
    .line 425
    .line 426
    if-ne p3, p2, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 429
    .line 430
    .line 431
    const p2, 0x7f090d64

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-eqz p2, :cond_e

    .line 439
    .line 440
    const p3, 0x7f090d36

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    const p3, 0x7f090d3a

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const p3, 0x7f090d6d

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Landroid/widget/TextView;

    .line 468
    .line 469
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 470
    .line 471
    const v0, 0x7f0e0825

    .line 472
    .line 473
    .line 474
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    const p2, 0x7f090eac

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/widget/TextView;

    .line 489
    .line 490
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 491
    .line 492
    const v0, 0x7f0e082f

    .line 493
    .line 494
    .line 495
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    const p2, 0x7f090eab

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Landroid/widget/TextView;

    .line 510
    .line 511
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 512
    .line 513
    const v0, 0x7f0e0830

    .line 514
    .line 515
    .line 516
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const p2, 0x7f090eaa

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Landroid/widget/TextView;

    .line 531
    .line 532
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 533
    .line 534
    const v0, 0x7f0e0772

    .line 535
    .line 536
    .line 537
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 542
    .line 543
    const v1, 0x7f0e0773

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v0, v1

    .line 559
    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    new-instance v2, Landroid/text/style/URLSpan;

    .line 564
    .line 565
    const-string/jumbo v3, "https://wap.amap.com/360/statement.html"

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, v2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_f
    :goto_0
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/widget/ConfirmDlg;->setContentView(I)V

    .line 586
    .line 587
    .line 588
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title:I

    .line 589
    .line 590
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 595
    .line 596
    if-eqz p1, :cond_10

    .line 597
    .line 598
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 599
    .line 600
    .line 601
    const/4 p2, -0x1

    .line 602
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/widget/TextView;

    .line 610
    .line 611
    if-eqz p1, :cond_11

    .line 612
    .line 613
    const/high16 p2, 0x41b00000    # 22.0f

    .line 614
    .line 615
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 616
    .line 617
    .line 618
    const/high16 p2, -0x1000000

    .line 619
    .line 620
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    :cond_11
    const p1, 0x7f090d51

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-eqz p1, :cond_12

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :cond_12
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/autonavi/minimap/widget/ConfirmDlg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/widget/ConfirmDlg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->alreayClick:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->mLayoutResId:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->popPool(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->alreayClick:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->cancel:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->listener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ConfirmDlg;->dismiss()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setContentView(I)V
    .locals 3

    .line 5
    new-instance v0, Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/feather/support/SoftInputAdjustRootLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/feather/support/SoftInputAdjustRootLinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/feather/support/SoftInputAdjustRootLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->alreayClick:Z

    .line 16
    .line 17
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->cancel:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlg$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ConfirmDlg$1;-><init>(Lcom/autonavi/minimap/widget/ConfirmDlg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->confirm:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlg$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ConfirmDlg$2;-><init>(Lcom/autonavi/minimap/widget/ConfirmDlg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlg;->mLayoutResId:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->addPool(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
