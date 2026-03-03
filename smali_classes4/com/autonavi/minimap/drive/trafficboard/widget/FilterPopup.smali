.class public final Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

.field public final d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

.field public final e:Landroid/widget/ListView;

.field public final f:Landroid/widget/ListView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:[Landroid/widget/TextView;

.field public final q:[Landroid/widget/LinearLayout;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

.field public final t:Landroid/content/Context;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->p:[Landroid/widget/TextView;

    .line 11
    .line 12
    new-array v2, v1, [Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->q:[Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->u:Z

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->z:[Ljava/lang/String;

    .line 27
    .line 28
    iput v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->A:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 32
    .line 33
    iput v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 34
    .line 35
    iput v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->D:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->u:Z

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f0b02bb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f090811

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v5, 0x7f0808ee

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->v:I

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x5

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    const p1, 0x7f090c5f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->o:Landroid/view/View;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->p:[Landroid/widget/TextView;

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-ge p1, v6, :cond_0

    .line 109
    .line 110
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->o:Landroid/view/View;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v8, "textview"

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, p1, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/TextView;

    .line 134
    .line 135
    aput-object v6, v4, p1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->q:[Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->o:Landroid/view/View;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v9, "layout"

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    aput-object v6, v4, p1

    .line 163
    .line 164
    move p1, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 174
    .line 175
    new-instance v4, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 183
    .line 184
    const v6, 0x7f090854

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/ListView;

    .line 192
    .line 193
    iput-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->e:Landroid/widget/ListView;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    const v8, 0x7f090855

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/widget/ListView;

    .line 207
    .line 208
    iput-object v8, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f0907d6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->i:Landroid/widget/TextView;

    .line 229
    .line 230
    const v4, 0x7f090aa8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    const v9, 0x7f090803

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v9, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->g:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-eqz p1, :cond_1

    .line 253
    .line 254
    new-instance v9, Lo62;

    .line 255
    .line 256
    invoke-direct {v9, p0}, Lo62;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    if-eqz v4, :cond_2

    .line 263
    .line 264
    new-instance p1, Lp62;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lp62;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const p1, 0x7f090aa4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->h:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const p1, 0x7f0907e2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->k:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const p1, 0x7f090ab7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->l:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    const p1, 0x7f0907d7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->m:Landroid/view/View;

    .line 313
    .line 314
    const p1, 0x7f090aaa

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->n:Landroid/view/View;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->y:I

    .line 334
    .line 335
    const/high16 v4, 0x42c80000    # 100.0f

    .line 336
    .line 337
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenDensity(Landroid/content/Context;)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    mul-float v9, v9, v4

    .line 342
    .line 343
    float-to-int v4, v9

    .line 344
    iput v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->x:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->v:I

    .line 359
    .line 360
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->o:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->w:I

    .line 370
    .line 371
    new-instance p1, Landroid/widget/PopupWindow;

    .line 372
    .line 373
    invoke-direct {p1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v3, 0x106000d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 20
    .line 21
    const-string/jumbo v4, "+"

    .line 22
    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->e:Landroid/widget/ListView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->u:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->q:[Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->p:[Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    array-length v0, v3

    .line 36
    sub-int/2addr v0, v1

    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    array-length v0, v4

    .line 43
    sub-int/2addr v0, v1

    .line 44
    aget-object v0, v4, v0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    array-length v6, v4

    .line 52
    sub-int/2addr v6, v1

    .line 53
    if-ge v5, v6, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v7, v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->t:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    aget-object v7, v4, v5

    .line 87
    .line 88
    iget-object v6, v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    aget-object v6, v4, v5

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    aget-object v6, v4, v5

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f0602cf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    aget-object v6, v3, v5

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v7, v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    iget-object v6, v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    aget-object v7, v4, v5

    .line 137
    .line 138
    iget-object v6, v6, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    aget-object v6, v4, v5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    aget-object v6, v3, v5

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    aget-object v6, v4, v5

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v8, 0x7f0602ed

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    aget-object v6, v4, v5

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    aget-object v6, v3, v5

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->z:[Ljava/lang/String;

    .line 180
    .line 181
    aget-object v7, v6, v5

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    :cond_6
    aget-object v7, v4, v5

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    aget-object v6, v4, v5

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    aget-object v6, v3, v5

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    aget-object v6, v3, v5

    .line 215
    .line 216
    new-instance v7, Lq62;

    .line 217
    .line 218
    invoke-direct {v7, p0, v5}, Lq62;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->e:Landroid/widget/ListView;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lr62;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lr62;-><init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->g:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void
.end method

.method public final d(IZ)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

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
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->l:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_11

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_11

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->A:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->isHasDistrictAndSubway()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->n:Landroid/view/View;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->m:Landroid/view/View;

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 124
    .line 125
    iput v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 126
    .line 127
    iput v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->D:I

    .line 128
    .line 129
    new-instance p2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->y:I

    .line 146
    .line 147
    iget v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->w:I

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [I

    .line 152
    .line 153
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    aget v4, v4, v5

    .line 159
    .line 160
    sub-int/2addr v1, v4

    .line 161
    iget v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->x:I

    .line 162
    .line 163
    sub-int/2addr v1, v4

    .line 164
    iget v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->v:I

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    mul-int v6, v6, v4

    .line 168
    .line 169
    iget-object v7, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->g:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-lt v6, v1, :cond_6

    .line 172
    .line 173
    div-int v4, v1, v4

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    iget v8, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->v:I

    .line 182
    .line 183
    mul-int v4, v4, v8

    .line 184
    .line 185
    sub-int/2addr v1, v4

    .line 186
    iget v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->x:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    sub-int/2addr v1, v6

    .line 202
    iget v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->x:I

    .line 203
    .line 204
    add-int/2addr v1, v6

    .line 205
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->setData(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v4, v6}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;->setData(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    iget-object v6, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_3
    iget-object v7, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v6, v7, :cond_b

    .line 241
    .line 242
    iget-object v7, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 249
    .line 250
    iget-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    iget-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_8

    .line 277
    .line 278
    :cond_7
    iput v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    iget-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-lez v8, :cond_a

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_4
    iget-object v9, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ge v8, v9, :cond_a

    .line 299
    .line 300
    iget-object v9, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 307
    .line 308
    iget-object v10, v9, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_9

    .line 315
    .line 316
    iget-object v9, v9, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    iput v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 327
    .line 328
    iput v8, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->D:I

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->h:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 348
    .line 349
    if-ltz v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->setSelection(I)V

    .line 352
    .line 353
    .line 354
    iget v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->D:I

    .line 355
    .line 356
    if-ltz v2, :cond_c

    .line 357
    .line 358
    iget v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 359
    .line 360
    if-ltz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget v2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 373
    .line 374
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->C:I

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 401
    .line 402
    iget-object p2, p2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4, p2}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;->setData(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    iget p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->D:I

    .line 408
    .line 409
    invoke-virtual {v4, p2}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;->setSelection(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_7
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 449
    .line 450
    .line 451
    const/4 p2, 0x0

    .line 452
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->p:[Landroid/widget/TextView;

    .line 453
    .line 454
    array-length v1, v0

    .line 455
    if-ge p2, v1, :cond_11

    .line 456
    .line 457
    aget-object v0, v0, p2

    .line 458
    .line 459
    if-ne p2, p1, :cond_f

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    const/4 v1, 0x0

    .line 464
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->q:[Landroid/widget/LinearLayout;

    .line 468
    .line 469
    aget-object v0, v0, p2

    .line 470
    .line 471
    if-ne p2, p1, :cond_10

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_a

    .line 475
    :cond_10
    const/4 v1, 0x0

    .line 476
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 p2, p2, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    return-void
.end method
