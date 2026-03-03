.class public Lcom/sina/weibo/sdk/web/WebActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/l0;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lcom/sina/weibo/sdk/e;

.field public g:Lcom/sina/weibo/sdk/d;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v5, "removeJavascriptInterface"

    .line 8
    .line 9
    .line 10
    const-class v6, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    if-lt v0, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string/jumbo v10, "\u5173\u95ed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v10, 0x41880000    # 17.0f

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v10, -0x7e00

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v10, Lcom/sina/weibo/sdk/i0;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lcom/sina/weibo/sdk/i0;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v10, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    const v10, -0xadadae

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v10, -0x2

    .line 108
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v11, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v12, 0xf

    .line 117
    .line 118
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    invoke-static {v13, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v13, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12, v14, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0xd

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v1, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v8, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v11, 0x37

    .line 154
    .line 155
    invoke-static {v11, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-direct {v9, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/webkit/WebView;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 175
    .line 176
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iget-object v9, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-direct {v8, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v1, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-static {v9, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-direct {v8, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v13, v1, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string/jumbo v15, "weibosdk_common_shadow_top"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "drawable"

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v15, v3, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    invoke-static {v9, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v13, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 260
    .line 261
    invoke-virtual {v0, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string/jumbo v14, "weibosdk_empty_failed"

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v14, v3, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x41600000    # 14.0f

    .line 308
    .line 309
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    const v11, -0x424243

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const/16 v13, 0x12

    .line 324
    .line 325
    invoke-static {v13, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 330
    .line 331
    const/16 v13, 0x14

    .line 332
    .line 333
    invoke-static {v13, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 338
    .line 339
    iget-object v13, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v11, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Landroid/widget/Button;

    .line 351
    .line 352
    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    .line 359
    .line 360
    const v11, -0x878788

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    const/16 v13, 0x8e

    .line 369
    .line 370
    invoke-static {v13, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const/16 v14, 0x2e

    .line 375
    .line 376
    invoke-static {v14, v1}, Lcom/sina/weibo/sdk/d0;->a(ILandroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    const/16 v13, 0x11

    .line 384
    .line 385
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    iget-object v13, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const-string/jumbo v14, "retry_btn_selector"

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v14, v3, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v3, "\u91cd\u65b0\u52a0\u8f7d"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lcom/sina/weibo/sdk/j0;

    .line 417
    .line 418
    invoke-direct {v3, v1}, Lcom/sina/weibo/sdk/j0;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    .line 431
    .line 432
    iget-object v8, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 445
    .line 446
    new-instance v8, Lcom/sina/weibo/sdk/k0;

    .line 447
    .line 448
    invoke-direct {v8, v1}, Lcom/sina/weibo/sdk/k0;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_2

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_2
    const-string/jumbo v8, "web_type"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne v0, v7, :cond_3

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_3
    if-eq v0, v2, :cond_6

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    if-eq v0, v7, :cond_5

    .line 494
    .line 495
    if-eq v0, v9, :cond_4

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/i;

    .line 499
    .line 500
    invoke-direct {v0}, Lcom/sina/weibo/sdk/i;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 504
    .line 505
    new-instance v0, Lcom/sina/weibo/sdk/h;

    .line 506
    .line 507
    iget-object v7, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 508
    .line 509
    invoke-direct {v0, v1, v7}, Lcom/sina/weibo/sdk/h;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;Lcom/sina/weibo/sdk/e;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lcom/sina/weibo/sdk/d;

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_5
    const-string/jumbo v0, "\u5fae\u535a\u767b\u5f55"

    .line 516
    .line 517
    .line 518
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v0, Lcom/sina/weibo/sdk/c;

    .line 521
    .line 522
    invoke-direct {v0}, Lcom/sina/weibo/sdk/c;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 526
    .line 527
    new-instance v0, Lcom/sina/weibo/sdk/b;

    .line 528
    .line 529
    iget-object v7, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 530
    .line 531
    invoke-direct {v0, v1, v1, v7}, Lcom/sina/weibo/sdk/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lcom/sina/weibo/sdk/d;

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_6
    const-string/jumbo v0, "\u5fae\u535a\u5206\u4eab"

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v0, Lcom/sina/weibo/sdk/y;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-direct {v0, v7}, Lcom/sina/weibo/sdk/y;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 549
    .line 550
    new-instance v0, Lcom/sina/weibo/sdk/x;

    .line 551
    .line 552
    iget-object v7, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 553
    .line 554
    invoke-direct {v0, v1, v1, v7}, Lcom/sina/weibo/sdk/x;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lcom/sina/weibo/sdk/d;

    .line 558
    .line 559
    :goto_0
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 560
    .line 561
    iget-object v7, v1, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lcom/sina/weibo/sdk/d;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string/jumbo v7, "web_data"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lcom/sina/weibo/sdk/web/WebData;

    .line 579
    .line 580
    iput-object v7, v0, Lcom/sina/weibo/sdk/e;->a:Lcom/sina/weibo/sdk/web/WebData;

    .line 581
    .line 582
    const-string/jumbo v7, "_weibo_transaction"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/e;->a(Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string/jumbo v7, "-"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string/jumbo v7, "_"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string/jumbo v7, "_weibosdk_0041005000_android"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 668
    .line 669
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 673
    .line 674
    :try_start_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 675
    .line 676
    aput-object v4, v8, v7

    .line 677
    .line 678
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    new-array v9, v2, [Ljava/lang/Object;

    .line 683
    .line 684
    const-string/jumbo v10, "searchBoxJavaBridge_"

    .line 685
    .line 686
    .line 687
    aput-object v10, v9, v7

    .line 688
    .line 689
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 695
    .line 696
    .line 697
    :goto_1
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 698
    .line 699
    :try_start_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    aput-object v4, v7, v8

    .line 703
    .line 704
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    new-array v9, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    const-string/jumbo v10, "accessibility"

    .line 711
    .line 712
    .line 713
    aput-object v10, v9, v8

    .line 714
    .line 715
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :catch_1
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 721
    .line 722
    .line 723
    :goto_2
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 724
    .line 725
    :try_start_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    aput-object v4, v7, v8

    .line 729
    .line 730
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-array v5, v2, [Ljava/lang/Object;

    .line 735
    .line 736
    const-string/jumbo v6, "accessibilityTraversal"

    .line 737
    .line 738
    .line 739
    aput-object v6, v5, v8

    .line 740
    .line 741
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :catch_2
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 747
    .line 748
    .line 749
    :goto_3
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lcom/sina/weibo/sdk/e;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/e;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_8

    .line 763
    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_8

    .line 769
    .line 770
    const-string/jumbo v2, "https://service.weibo.com/share/mobilesdk.php"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_7

    .line 778
    .line 779
    const-string/jumbo v2, "https://open.weibo.cn/oauth2/authorize?"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_8

    .line 787
    .line 788
    :cond_7
    iget-object v2, v1, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_8
    iget-object v0, v1, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 794
    .line 795
    if-eqz v0, :cond_9

    .line 796
    .line 797
    iget-object v2, v1, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    :cond_9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lcom/sina/weibo/sdk/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
