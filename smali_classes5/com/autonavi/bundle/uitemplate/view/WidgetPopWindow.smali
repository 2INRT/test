.class public Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;,
        Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPopItemDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "WidgetPopWindow"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;)Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->onItemClickListener:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 15

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v5, "@Ic_More_Triangle"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lus1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string/jumbo v6, "@More_Pop_Window_Bg"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mPopItemDataList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_3

    .line 99
    .line 100
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mPopItemDataList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;

    .line 107
    .line 108
    new-instance v7, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    const/16 v10, 0x32

    .line 120
    .line 121
    invoke-static {v9, v10}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v8, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v8, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    const/16 v11, 0x14

    .line 154
    .line 155
    invoke-static {v10, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    if-nez v10, :cond_1

    .line 173
    .line 174
    const-string/jumbo v10, "path:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v10, v9, v4}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string/jumbo v14, ".svg"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_0

    .line 200
    .line 201
    iget v13, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->g:I

    .line 202
    .line 203
    iput v13, v10, Lgh4;->c:I

    .line 204
    .line 205
    iget v13, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->h:I

    .line 206
    .line 207
    iput v13, v10, Lgh4;->d:I

    .line 208
    .line 209
    iget-object v13, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->i:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v13, v10, Lgh4;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v12, v10, Lgh4;->Q:I

    .line 214
    .line 215
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v9}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v13, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$a;

    .line 224
    .line 225
    invoke-direct {v13, v8}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$a;-><init>(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v10, v13}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget-object v9, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->c:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance v9, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 238
    .line 239
    iget-object v10, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v9, v10}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget-object v13, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v13, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 256
    .line 257
    iget-object v12, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v12, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v6, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string/jumbo v11, "@Color_Text_Highlight"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41700000    # 15.0f

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mPopItemDataList:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sub-int/2addr v8, v1

    .line 304
    if-eq v5, v8, :cond_2

    .line 305
    .line 306
    new-instance v8, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 307
    .line 308
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v8, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const/16 v9, 0x19

    .line 314
    .line 315
    const/16 v10, 0xff

    .line 316
    .line 317
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    iget-object v10, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    const/high16 v11, 0x3f000000    # 0.5f

    .line 329
    .line 330
    invoke-static {v10, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v11, -0x1

    .line 335
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    new-instance v8, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;

    .line 345
    .line 346
    invoke-direct {v8, p0, v6}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$b;-><init>(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 369
    .line 370
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$3;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$3;-><init>(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->mPopItemDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->initView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow;->onItemClickListener:Lcom/autonavi/bundle/uitemplate/view/WidgetPopWindow$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAtView(Landroid/view/View;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
