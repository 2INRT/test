.class public Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;
    }
.end annotation


# instance fields
.field private badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateBadgeView(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0b0244

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->rootView:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0908c2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->content:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 58
    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeWidth:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v2, v0, v2

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setStrokeWidth(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->strokeColor:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v2, "#FFFFFFFF"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor2(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setStrokeColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setStrokeWidth(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setStrokeColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontWeight:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v2, "bold"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->color:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v1, "#000000FF"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor2(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 162
    .line 163
    iget v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->fontSize:F

    .line 164
    .line 165
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string/jumbo v0, "left"

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->textAlign:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "center"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v4, 0x3

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    const-string/jumbo v1, "right"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v0, 0x5

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/16 v0, 0x11

    .line 215
    .line 216
    :goto_3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->textView:Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lay4;

    .line 224
    .line 225
    invoke-direct {v0}, Lay4;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderWidth:F

    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lay4;->j:I

    .line 235
    .line 236
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderColor:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Lay4;->i:I

    .line 243
    .line 244
    iget v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->borderRadius:F

    .line 245
    .line 246
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v0, Lay4;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->bgColor:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v0, Lay4;->a:I

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->rootView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v5, 0x4

    .line 282
    if-ne v0, v5, :cond_7

    .line 283
    .line 284
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v1

    .line 301
    iget-object v3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v1

    .line 318
    iget-object v3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {p1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v1

    .line 336
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->paddings:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    add-int/2addr p1, v1

    .line 353
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 354
    .line 355
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->rootView:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    iget p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;->padding:F

    .line 362
    .line 363
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    add-int/2addr p1, v1

    .line 368
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 369
    .line 370
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->rootView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->badgeLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper$BadgeLayoutHolder;->rootView:Landroid/view/View;

    .line 378
    .line 379
    return-object p1
.end method


# virtual methods
.method public renderBadge(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerBadgeLayoutHelper;->inflateBadgeView(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Badge;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance p2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-object v0
.end method
