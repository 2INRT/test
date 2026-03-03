.class public Lcom/autonavi/minimap/route/train/page/TrainInfoPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lz16;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La26;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;

.field public final g:Lcom/autonavi/minimap/route/train/page/TrainInfoPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->g:Lcom/autonavi/minimap/route/train/page/TrainInfoPage$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\uffe5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f090d36

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageButton;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f090d6d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/autonavi/minimap/tripticket/R$color;->blue:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0b0342

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 68
    .line 69
    sget v2, Lcom/autonavi/minimap/tripticket/R$id;->list:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ListView;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->e:Landroid/widget/ListView;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    const-string/jumbo v2, "trainResponser"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La26;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v1, La26;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 113
    .line 114
    const v2, 0x7f090c16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 124
    .line 125
    iget-object v2, v2, La26;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f090c17

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 142
    .line 143
    iget-object v2, v2, La26;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 149
    .line 150
    const v2, 0x7f0904a2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 160
    .line 161
    iget-object v2, v2, La26;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 167
    .line 168
    const v2, 0x7f0904a3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 178
    .line 179
    iget-object v2, v2, La26;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 185
    .line 186
    const v2, 0x7f090425

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 196
    .line 197
    iget-object v2, v2, La26;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 203
    .line 204
    const v2, 0x7f090b36

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 214
    .line 215
    iget-object v2, v2, La26;->c:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v4, ":"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x1

    .line 225
    if-lez v4, :cond_1

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/2addr v4, v5

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string/jumbo v4, "\u65f6"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, "\u5206"

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v4, v2, v7}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    move-object v6, v2

    .line 249
    move-object v2, v4

    .line 250
    move-object/from16 v4, v24

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const-string/jumbo v6, ""

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 261
    .line 262
    const v2, 0x7f090c13

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 272
    .line 273
    const v7, 0x7f09049f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/TextView;

    .line 281
    .line 282
    const-string/jumbo v13, "\u4e94"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v14, "\u516d"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v7, ""

    .line 289
    .line 290
    .line 291
    const-string/jumbo v8, "\u65e5"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v9, "\u4e00"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v10, "\u4e8c"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v11, "\u4e09"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v12, "\u56db"

    .line 304
    .line 305
    .line 306
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x2

    .line 315
    :try_start_0
    iget-object v10, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 316
    .line 317
    iget-object v10, v10, La26;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_1

    .line 328
    :catch_0
    const/4 v10, 0x0

    .line 329
    :goto_1
    const/16 v11, 0xb

    .line 330
    .line 331
    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 332
    .line 333
    .line 334
    const/4 v10, 0x3

    .line 335
    :try_start_1
    iget-object v11, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 336
    .line 337
    iget-object v11, v11, La26;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto :goto_2

    .line 348
    :catch_1
    const/4 v11, 0x0

    .line 349
    :goto_2
    const/16 v12, 0xc

    .line 350
    .line 351
    invoke-virtual {v8, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int/2addr v13, v5

    .line 364
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v13, "-"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x5

    .line 374
    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v15, " \u5468"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x7

    .line 388
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    aget-object v3, v7, v16

    .line 393
    .line 394
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    goto :goto_3

    .line 409
    :catch_2
    const/4 v1, 0x0

    .line 410
    :goto_3
    const/16 v3, 0xa

    .line 411
    .line 412
    invoke-virtual {v8, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 413
    .line 414
    .line 415
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 419
    goto :goto_4

    .line 420
    :catch_3
    const/4 v1, 0x0

    .line 421
    :goto_4
    invoke-virtual {v8, v12, v1}, Ljava/util/Calendar;->add(II)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/2addr v3, v5

    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v14}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    aget-object v3, v7, v3

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->b:Ljava/util/HashMap;

    .line 467
    .line 468
    if-nez v1, :cond_2

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 476
    .line 477
    const v3, 0x7f0e2442

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string/jumbo v3, "seat_rwgj_s"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 491
    .line 492
    const v3, 0x7f0e2441

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string/jumbo v3, "seat_rwgj_x"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 506
    .line 507
    const v3, 0x7f0e243b

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string/jumbo v3, "seat_rw_s"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 521
    .line 522
    const v3, 0x7f0e243a

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string/jumbo v3, "seat_rw_x"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 536
    .line 537
    const v3, 0x7f0e2437

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string/jumbo v3, "seat_yw_s"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 551
    .line 552
    const v3, 0x7f0e2436

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string/jumbo v3, "seat_yw_z"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 566
    .line 567
    const v3, 0x7f0e2435

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string/jumbo v3, "seat_yw_x"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 581
    .line 582
    const v3, 0x7f0e2440

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string/jumbo v3, "seat_rz_t"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 596
    .line 597
    const v3, 0x7f0e243d

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string/jumbo v3, "seat_rz_1"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 611
    .line 612
    const v3, 0x7f0e243e

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string/jumbo v3, "seat_rz_2"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 626
    .line 627
    const v3, 0x7f0e2431

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string/jumbo v3, "seat_sw"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 641
    .line 642
    const v3, 0x7f0e2432

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string/jumbo v3, "seat_1"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 656
    .line 657
    const v3, 0x7f0e2433

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string/jumbo v3, "seat_2"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 671
    .line 672
    const v3, 0x7f0e2438

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string/jumbo v3, "seat_yz"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 686
    .line 687
    const v3, 0x7f0e243c

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string/jumbo v3, "seat_rz"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 701
    .line 702
    const v3, 0x7f0e243f

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string/jumbo v3, "seat_t"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 716
    .line 717
    const v3, 0x7f0e2443

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string/jumbo v3, "seat_gg"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 731
    .line 732
    const v3, 0x7f0e2434

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string/jumbo v3, "seat_rb"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 746
    .line 747
    const v3, 0x7f0e2430

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string/jumbo v3, "seat_dw"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :goto_5
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 761
    .line 762
    const v3, 0x7f090b90

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/widget/LinearLayout;

    .line 770
    .line 771
    iget-object v3, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 772
    .line 773
    const v4, 0x7f090b97

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v4, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 783
    .line 784
    const v6, 0x7f090b9b

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Landroid/widget/TextView;

    .line 792
    .line 793
    iget-object v6, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 794
    .line 795
    const v7, 0x7f090b91

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Landroid/widget/LinearLayout;

    .line 803
    .line 804
    iget-object v7, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 805
    .line 806
    const v8, 0x7f090b98

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Landroid/widget/TextView;

    .line 814
    .line 815
    iget-object v8, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 816
    .line 817
    const v10, 0x7f090b9c

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Landroid/widget/TextView;

    .line 825
    .line 826
    iget-object v10, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 827
    .line 828
    const v11, 0x7f090b92

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Landroid/widget/LinearLayout;

    .line 836
    .line 837
    iget-object v11, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 838
    .line 839
    const v12, 0x7f090b99

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Landroid/widget/TextView;

    .line 847
    .line 848
    iget-object v12, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 849
    .line 850
    const v13, 0x7f090b9d

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v13, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 860
    .line 861
    const v14, 0x7f090b93

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Landroid/widget/LinearLayout;

    .line 869
    .line 870
    iget-object v14, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 871
    .line 872
    const v15, 0x7f090b9a

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    check-cast v14, Landroid/widget/TextView;

    .line 880
    .line 881
    iget-object v15, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 882
    .line 883
    const v9, 0x7f090b9e

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Landroid/widget/TextView;

    .line 891
    .line 892
    iget-object v15, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 893
    .line 894
    const v5, 0x7f090b94

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iget-object v15, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 902
    .line 903
    move-object/from16 v18, v9

    .line 904
    .line 905
    const v9, 0x7f090b95

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    iget-object v15, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->d:Landroid/view/View;

    .line 913
    .line 914
    move-object/from16 v19, v14

    .line 915
    .line 916
    const v14, 0x7f090b96

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    iget-object v15, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 924
    .line 925
    iget-object v15, v15, La26;->h:Ljava/util/ArrayList;

    .line 926
    .line 927
    move-object/from16 v20, v12

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    invoke-static {v12, v15}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    check-cast v15, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;

    .line 935
    .line 936
    iget-object v12, v15, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    move-object/from16 v21, v11

    .line 943
    .line 944
    new-instance v11, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 951
    .line 952
    .line 953
    iget-object v12, v0, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->g:Lcom/autonavi/minimap/route/train/page/TrainInfoPage$a;

    .line 954
    .line 955
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 956
    .line 957
    .line 958
    const/16 v12, 0x8

    .line 959
    .line 960
    if-nez v15, :cond_3

    .line 961
    .line 962
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_3
    const-string/jumbo v12, "="

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    if-ne v15, v0, :cond_4

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    const/16 v2, 0x8

    .line 996
    .line 997
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/4 v5, 0x1

    .line 1030
    aget-object v5, v2, v5

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    aget-object v0, v2, v0

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :cond_4
    move-object/from16 v17, v8

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    const/4 v8, 0x2

    .line 1056
    if-ne v15, v8, :cond_5

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v2, 0x8

    .line 1065
    .line 1066
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/util/Map$Entry;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v5, 0x1

    .line 1096
    aget-object v6, v2, v5

    .line 1097
    .line 1098
    invoke-static {v6}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    aget-object v2, v2, v0

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/lang/CharSequence;

    .line 1112
    .line 1113
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    aget-object v3, v2, v5

    .line 1131
    .line 1132
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    aget-object v0, v2, v0

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    move-object/from16 v8, v17

    .line 1148
    .line 1149
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_5
    const/4 v8, 0x3

    .line 1155
    if-ne v15, v8, :cond_6

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v2, 0x8

    .line 1167
    .line 1168
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Ljava/util/Map$Entry;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const/4 v5, 0x1

    .line 1195
    aget-object v6, v2, v5

    .line 1196
    .line 1197
    invoke-static {v6}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    aget-object v2, v2, v0

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/util/Map$Entry;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    aget-object v3, v2, v5

    .line 1230
    .line 1231
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    aget-object v2, v2, v0

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Ljava/lang/CharSequence;

    .line 1245
    .line 1246
    move-object/from16 v8, v17

    .line 1247
    .line 1248
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v2, 0x2

    .line 1252
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/util/Map$Entry;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    aget-object v3, v2, v5

    .line 1267
    .line 1268
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    move-object/from16 v4, v21

    .line 1273
    .line 1274
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    aget-object v0, v2, v0

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    move-object/from16 v1, v20

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_6

    .line 1291
    .line 1292
    :cond_6
    move-object/from16 v23, v20

    .line 1293
    .line 1294
    move-object/from16 v22, v21

    .line 1295
    .line 1296
    const/4 v8, 0x4

    .line 1297
    if-lt v15, v8, :cond_7

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/util/Map$Entry;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const/4 v5, 0x1

    .line 1335
    aget-object v6, v2, v5

    .line 1336
    .line 1337
    invoke-static {v6}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    aget-object v2, v2, v0

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Ljava/lang/CharSequence;

    .line 1351
    .line 1352
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    aget-object v3, v2, v5

    .line 1370
    .line 1371
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    aget-object v2, v2, v0

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/CharSequence;

    .line 1385
    .line 1386
    move-object/from16 v8, v17

    .line 1387
    .line 1388
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v2, 0x2

    .line 1392
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    aget-object v3, v2, v5

    .line 1407
    .line 1408
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object/from16 v4, v22

    .line 1413
    .line 1414
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    .line 1416
    .line 1417
    aget-object v2, v2, v0

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/CharSequence;

    .line 1424
    .line 1425
    move-object/from16 v3, v23

    .line 1426
    .line 1427
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x3

    .line 1431
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Ljava/util/Map$Entry;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    aget-object v3, v2, v5

    .line 1446
    .line 1447
    invoke-static {v3}, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    move-object/from16 v14, v19

    .line 1452
    .line 1453
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    .line 1455
    .line 1456
    aget-object v0, v2, v0

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/CharSequence;

    .line 1463
    .line 1464
    move-object/from16 v9, v18

    .line 1465
    .line 1466
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_7
    :goto_6
    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;

    .line 1470
    .line 1471
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;-><init>(Landroid/content/Context;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v1, p0

    .line 1479
    .line 1480
    iput-object v0, v1, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->f:Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;

    .line 1481
    .line 1482
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->e:Landroid/widget/ListView;

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->f:Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;

    .line 1488
    .line 1489
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainInfoPage;->a:La26;

    .line 1490
    .line 1491
    iget-object v2, v2, La26;->h:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_7
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lz16;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lz16;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0341

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
