.class public final Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv26;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;

.field public f:I

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/PopupWindow;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/view/View;

.field public final k:[Landroid/widget/TextView;

.field public final l:[Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

.field public final o:Landroid/widget/ListView;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->f:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v4, v3, [Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 22
    .line 23
    new-array v4, v3, [Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->l:[Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v5, 0x7f0b03ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f090811

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-le v5, v6, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0x6

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0xd

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    const v0, 0x7f090c5f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->j:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 114
    .line 115
    array-length v5, v4

    .line 116
    if-ge v0, v5, :cond_1

    .line 117
    .line 118
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->j:Landroid/view/View;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v7, "caption"

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 142
    .line 143
    aput-object v5, v4, v0

    .line 144
    .line 145
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->l:[Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->j:Landroid/view/View;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v8, "layout"

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    aput-object v5, v4, v0

    .line 171
    .line 172
    move v0, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->l:[Landroid/widget/LinearLayout;

    .line 175
    .line 176
    array-length v4, v0

    .line 177
    const/4 v5, 0x1

    .line 178
    sub-int/2addr v4, v5

    .line 179
    aget-object v0, v0, v4

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 187
    .line 188
    array-length v6, v0

    .line 189
    sub-int/2addr v6, v5

    .line 190
    aget-object v0, v0, v6

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0903ad

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->m:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const v6, 0x7f0903ac

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 214
    .line 215
    iput-object v6, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->n:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 216
    .line 217
    sget v7, Lcom/autonavi/minimap/tripticket/R$id;->confirm_button:I

    .line 218
    .line 219
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCyclic(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/autonavi/map/widget/DatePickerAdapter;

    .line 229
    .line 230
    iget-object v9, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 231
    .line 232
    const/16 v10, 0x3b

    .line 233
    .line 234
    invoke-direct {v8, v9, v2, v10}, Lcom/autonavi/map/widget/DatePickerAdapter;-><init>(Landroid/content/Context;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$a;

    .line 244
    .line 245
    invoke-direct {v6, p0}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$a;-><init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v0, v6}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->e:Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;

    .line 262
    .line 263
    const v6, 0x7f090854

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroid/widget/ListView;

    .line 271
    .line 272
    iput-object v6, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f090803

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->i:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f090aa4

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0907e2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f090ab7

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/autonavi/minimap/tripticket/R$id;->left_text:I

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/autonavi/minimap/tripticket/R$id;->right_text:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->s:I

    .line 356
    .line 357
    const/high16 v3, 0x42c80000    # 100.0f

    .line 358
    .line 359
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    mul-float v4, v4, v3

    .line 364
    .line 365
    float-to-int v3, v4

    .line 366
    iput v3, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->r:I

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v3, 0x7f080e60

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->p:I

    .line 384
    .line 385
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->j:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->q:I

    .line 395
    .line 396
    new-instance v0, Landroid/widget/PopupWindow;

    .line 397
    .line 398
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const v1, 0x106000d

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 429
    .line 430
    .line 431
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->m:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->c:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv26;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lv26;->d:Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-boolean v5, v0, Lv26;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget v0, v0, Lv26;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v5, v0, Lv26;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lv26;

    .line 108
    .line 109
    iget-object v6, v6, Lv26;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lv26;

    .line 118
    .line 119
    iget-object v6, v6, Lv26;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_0
    const/4 v7, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v6, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_1
    add-int/2addr v7, v3

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v7, v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lv26;

    .line 141
    .line 142
    iget-object v8, v8, Lv26;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lv26;

    .line 151
    .line 152
    iget-object v8, v8, Lv26;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput-boolean v3, v0, Lv26;->a:Z

    .line 164
    .line 165
    iput v6, v0, Lv26;->b:I

    .line 166
    .line 167
    move v0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v2, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->s:I

    .line 175
    .line 176
    iget v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->q:I

    .line 177
    .line 178
    sub-int/2addr v2, v5

    .line 179
    const/4 v5, 0x2

    .line 180
    new-array v5, v5, [I

    .line 181
    .line 182
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    aget v5, v5, v3

    .line 188
    .line 189
    sub-int/2addr v2, v5

    .line 190
    iget v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->r:I

    .line 191
    .line 192
    sub-int/2addr v2, v5

    .line 193
    iget v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->p:I

    .line 194
    .line 195
    mul-int v0, v0, v5

    .line 196
    .line 197
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->i:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-lt v0, v2, :cond_a

    .line 200
    .line 201
    div-int v0, v2, v5

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    iget v7, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->p:I

    .line 210
    .line 211
    mul-int v0, v0, v7

    .line 212
    .line 213
    sub-int/2addr v2, v0

    .line 214
    iget v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->r:I

    .line 215
    .line 216
    add-int/2addr v2, v0

    .line 217
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    sub-int/2addr v2, v0

    .line 230
    iget v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->r:I

    .line 231
    .line 232
    add-int/2addr v2, v0

    .line 233
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->e:Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->setData(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->f:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->setSelection(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    const/4 v0, 0x0

    .line 259
    :goto_5
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 260
    .line 261
    array-length v2, v1

    .line 262
    if-ge v0, v2, :cond_e

    .line 263
    .line 264
    aget-object v1, v1, v0

    .line 265
    .line 266
    if-ne v0, p1, :cond_c

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->l:[Landroid/widget/LinearLayout;

    .line 275
    .line 276
    aget-object v1, v1, v0

    .line 277
    .line 278
    if-ne v0, p1, :cond_d

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    :goto_8
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    if-ge v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->l:[Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lv26;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lv26;->c:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v6, v2, v1

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    aget-object v3, v5, v1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v2, v1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x7f0602ed

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget-object v3, v2, v1

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    aget-object v3, v5, v1

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    aget-object v3, v2, v1

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    aget-object v3, v5, v1

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->b:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v4, v3, v1

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    :cond_3
    aget-object v2, v2, v1

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v3, v1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    aget-object v2, v2, v1

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    aget-object v2, v5, v1

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    aget-object v2, v5, v1

    .line 145
    .line 146
    new-instance v3, Lo26;

    .line 147
    .line 148
    invoke-direct {v3, p0, v1}, Lo26;-><init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    new-instance p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;-><init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lp26;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lp26;-><init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->i:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
.end method
