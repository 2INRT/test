.class public final Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/autonavi/common/IPageContext;

.field public final synthetic i:Landroid/view/View$OnClickListener;

.field public final synthetic j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ls4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls4;->h:Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    iput-object p9, p0, Ls4;->i:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p10, p0, Ls4;->j:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Lt4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 19
    .line 20
    const-string/jumbo v4, "amap_ta_amap_open_auth_account_page"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v4}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v4}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string/jumbo v5, "isAjxAccountPage, pageUrl: "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "AMapOpenAuthDialogHelper"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v6}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v5, v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const-string/jumbo v2, "isAjxAccountPage, account path match, accountPath: "

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, ", pageUrl: "

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7, v5, v4, v6}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget v0, Lt4;->a:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    sput v0, Lt4;->a:I

    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_3
    new-instance v0, Lw4;

    .line 129
    .line 130
    invoke-direct {v0}, Lw4;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ls4;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v0, Lw4;->e:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 146
    .line 147
    invoke-interface {v4, v5, v2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v2, p0, Ls4;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, v0, Lw4;->j:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v2, p0, Ls4;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v6, v0, Lw4;->i:Landroid/widget/Button;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, p0, Ls4;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v7, 0x11

    .line 183
    .line 184
    if-nez v4, :cond_11

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/16 v12, 0x1e

    .line 199
    .line 200
    if-ge v8, v11, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string/jumbo v13, "^[a-zA-Z0-9]*"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_c

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    add-int/lit8 v9, v9, 0x2

    .line 227
    .line 228
    :goto_5
    const/16 v11, 0x1d

    .line 229
    .line 230
    if-eq v9, v11, :cond_d

    .line 231
    .line 232
    if-ne v9, v12, :cond_e

    .line 233
    .line 234
    :cond_d
    add-int/lit8 v10, v8, 0x1

    .line 235
    .line 236
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-le v9, v12, :cond_10

    .line 240
    .line 241
    const-string/jumbo v8, "..."

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v10, v2, v8, v4}, Lbb2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_6
    const-string/jumbo v2, "  \u7533\u8bf7"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/text/SpannableString;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 267
    .line 268
    invoke-direct {v8, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/lit8 v4, v4, -0x4

    .line 276
    .line 277
    invoke-virtual {v2, v8, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lw4;->f:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v2, p0, Ls4;->c:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_12

    .line 294
    .line 295
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    const/4 v8, -0x2

    .line 298
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_12

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v9, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v10, Landroid/text/SpannableString;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 340
    .line 341
    invoke-direct {v11, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v10, v11, v3, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v8, "#e6000000"

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-virtual {v9, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x14

    .line 370
    .line 371
    invoke-virtual {v4, v3, v8, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lw4;->c:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget-object v1, v0, Lw4;->d:Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, Ls4;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lw4;->g:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    iget-object v1, p0, Ls4;->d:Ljava/util/List;

    .line 407
    .line 408
    iget-object v4, v0, Lw4;->h:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    .line 420
    .line 421
    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lu4;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v7, "\u540c\u610f "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    new-instance v7, Landroid/text/SpannableString;

    .line 471
    .line 472
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_16

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getLink()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-direct {v10, v11}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    add-int/2addr v8, v9

    .line 517
    const/16 v11, 0x22

    .line 518
    .line 519
    invoke-virtual {v7, v10, v9, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_16
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v1, "AMapOpenAuthDialogWithPage"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v2, "setContent, protocols is empty, abort"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_b
    new-instance v1, Lv4;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lv4;-><init>(Lw4;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Ls4;->h:Lcom/autonavi/common/IPageContext;

    .line 545
    .line 546
    iget-object v4, v0, Lw4;->l:Landroid/view/View;

    .line 547
    .line 548
    const/16 v7, 0x50

    .line 549
    .line 550
    const/4 v8, -0x1

    .line 551
    invoke-static {v2, v4, v7, v8, v1}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;->a(Lcom/autonavi/common/IPageContext;Landroid/view/View;IILcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v0, Lw4;->a:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_18
    iget-object v2, v0, Lw4;->k:Landroid/view/animation/Animation;

    .line 563
    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    iget-object v4, v0, Lw4;->b:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_19
    new-instance v2, Ls4$a;

    .line 577
    .line 578
    invoke-direct {v2, p0, v1}, Ls4$a;-><init>(Ls4;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ls4$b;

    .line 585
    .line 586
    invoke-direct {v2, p0, v1}, Ls4$b;-><init>(Ls4;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lw4;->m:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    :goto_c
    return-void
.end method
