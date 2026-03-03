.class public Lcom/autonavi/minimap/route/foot/view/Compass;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;
    }
.end annotation


# static fields
.field private static final DEAFULT_ARC_GAP:I = 0x4

.field private static final DEFAULT_ARC_RADIUS:I = 0x3

.field private static final DEFAULT_BIG_MARKER_HEIGHT:I = 0xf

.field private static final DEFAULT_BIG_MARKER_WIDTH:I = 0x2

.field private static final DEFAULT_COMPASS_TEXT_GAP:I = 0x1e

.field private static final DEFAULT_LINE_GAP:I = 0xa

.field private static final DEFAULT_LINE_WIDTH:I = 0x1

.field private static final DEFAULT_SMALL_MARKER_HEIGHT:I = 0xa

.field private static final DEFAULT_SMALL_MARKER_WIDTH:I = 0x1

.field private static textSize:I = 0x14


# instance fields
.field private absSweepAngel:F

.field private arcDistance:I

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRadius:I

.field private bigColorPaint:Landroid/graphics/Paint;

.field private bigMarkerGreyPaint:Landroid/graphics/Paint;

.field private bigMarkerPaint:Landroid/graphics/Paint;

.field private bigMarkerStart:I

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bmpX:I

.field private bmpY:I

.field private colorLine:I

.field private colorMarkerBig:I

.field private colorMarkerGreen:I

.field private colorMarkerOrange:I

.field private colorMarkerRed:I

.field private colorMarkerSmall:I

.field private compassRadius:I

.field private compassRadiusGap:F

.field private currentPoint:F

.field private density:F

.field private eastX:F

.field private eastY:F

.field private hasFindRightDirection:Z

.field private lbx:F

.field private lby:F

.field private lineLength:F

.field private linePaint:Landroid/graphics/Paint;

.field private lineY:F

.field private lsx:F

.field private lsy:F

.field private mDirection:F

.field private mListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

.field private northX:F

.field private northY:F

.field private oval:Landroid/graphics/RectF;

.field private pi:F

.field private pointerBmp:Landroid/graphics/Bitmap;

.field private px:I

.field private py:I

.field private scFloatBuffer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "[F>;"
        }
    .end annotation
.end field

.field private smallColorPaint:Landroid/graphics/Paint;

.field private smallMarkerPaint:Landroid/graphics/Paint;

.field private smallMarkerStart:I

.field private southX:F

.field private southY:F

.field private sweepAngel:F

.field private sweepIntMax:I

.field private sweepIntMin:I

.field private targetDirection:F

.field private textPaint:Landroid/graphics/Paint;

.field private textRadius:F

.field private textXYBuffer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "[F>;"
        }
    .end annotation
.end field

.field private westX:F

.field private westY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/Compass;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/Compass;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/Compass;->init()V

    return-void
.end method

.method private drawCompass(Landroid/graphics/Canvas;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 22
    .line 23
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [F

    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 41
    .line 42
    const/high16 v4, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    const/high16 v5, 0x43b40000    # 360.0f

    .line 46
    .line 47
    add-float/2addr v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 53
    .line 54
    mul-float v3, v3, v6

    .line 55
    .line 56
    float-to-double v6, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v3, v6

    .line 62
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 63
    .line 64
    add-float/2addr v6, v4

    .line 65
    add-float/2addr v6, v5

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 71
    .line 72
    mul-float v4, v4, v5

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [F

    .line 82
    .line 83
    aput v3, v5, v1

    .line 84
    .line 85
    aput v4, v5, v2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 99
    .line 100
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "yangqiang"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "sc \u547d\u4e2d"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v1, v3

    .line 119
    move v3, v4

    .line 120
    :goto_0
    const/16 v4, -0x3c

    .line 121
    .line 122
    :goto_1
    const/16 v5, 0x3c

    .line 123
    .line 124
    if-ge v4, v5, :cond_d

    .line 125
    .line 126
    rem-int/lit8 v5, v4, 0xa

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 131
    .line 132
    int-to-float v6, v5

    .line 133
    iget v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerStart:I

    .line 134
    .line 135
    int-to-float v8, v7

    .line 136
    mul-float v8, v8, v3

    .line 137
    .line 138
    add-float/2addr v8, v6

    .line 139
    iput v8, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lbx:F

    .line 140
    .line 141
    int-to-float v6, v5

    .line 142
    int-to-float v7, v7

    .line 143
    mul-float v7, v7, v1

    .line 144
    .line 145
    add-float/2addr v7, v6

    .line 146
    iput v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lby:F

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->compassRadius:I

    .line 150
    .line 151
    int-to-float v7, v6

    .line 152
    mul-float v7, v7, v3

    .line 153
    .line 154
    add-float/2addr v7, v5

    .line 155
    iput v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsx:F

    .line 156
    .line 157
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    int-to-float v6, v6

    .line 161
    mul-float v6, v6, v1

    .line 162
    .line 163
    add-float/2addr v6, v5

    .line 164
    iput v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsy:F

    .line 165
    .line 166
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->absSweepAngel:F

    .line 167
    .line 168
    const/high16 v6, 0x41f00000    # 30.0f

    .line 169
    .line 170
    cmpg-float v7, v5, v6

    .line 171
    .line 172
    if-gtz v7, :cond_2

    .line 173
    .line 174
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerGreen:I

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerGreen:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerGreen:I

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const/high16 v7, 0x42a00000    # 80.0f

    .line 197
    .line 198
    cmpg-float v7, v5, v7

    .line 199
    .line 200
    if-gtz v7, :cond_3

    .line 201
    .line 202
    cmpl-float v5, v5, v6

    .line 203
    .line 204
    if-lez v5, :cond_3

    .line 205
    .line 206
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerOrange:I

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerOrange:I

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerOrange:I

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 250
    .line 251
    if-gt v4, v5, :cond_6

    .line 252
    .line 253
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 254
    .line 255
    if-lt v4, v5, :cond_6

    .line 256
    .line 257
    iget v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lbx:F

    .line 258
    .line 259
    iget v8, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lby:F

    .line 260
    .line 261
    iget v9, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsx:F

    .line 262
    .line 263
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsy:F

    .line 264
    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    rem-int/lit8 v5, v4, 0x1e

    .line 268
    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    :goto_3
    move-object v11, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_4
    move-object/from16 v6, p1

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    iget v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lbx:F

    .line 288
    .line 289
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lby:F

    .line 290
    .line 291
    iget v15, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsx:F

    .line 292
    .line 293
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsy:F

    .line 294
    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    :goto_5
    move-object/from16 v17, v6

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    rem-int/lit8 v6, v4, 0x1e

    .line 303
    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    move-object/from16 v12, p1

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_9
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 327
    .line 328
    int-to-float v6, v5

    .line 329
    iget v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerStart:I

    .line 330
    .line 331
    int-to-float v8, v7

    .line 332
    mul-float v8, v8, v3

    .line 333
    .line 334
    add-float v10, v8, v6

    .line 335
    .line 336
    iput v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lbx:F

    .line 337
    .line 338
    int-to-float v6, v5

    .line 339
    int-to-float v7, v7

    .line 340
    mul-float v7, v7, v1

    .line 341
    .line 342
    add-float v11, v7, v6

    .line 343
    .line 344
    iput v11, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lby:F

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->compassRadius:I

    .line 348
    .line 349
    int-to-float v7, v6

    .line 350
    mul-float v7, v7, v3

    .line 351
    .line 352
    add-float v12, v7, v5

    .line 353
    .line 354
    iput v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsx:F

    .line 355
    .line 356
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    int-to-float v6, v6

    .line 360
    mul-float v6, v6, v1

    .line 361
    .line 362
    add-float v13, v6, v5

    .line 363
    .line 364
    iput v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->lsy:F

    .line 365
    .line 366
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 367
    .line 368
    if-gt v4, v5, :cond_b

    .line 369
    .line 370
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 371
    .line 372
    if-lt v4, v5, :cond_b

    .line 373
    .line 374
    if-eqz p2, :cond_a

    .line 375
    .line 376
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    :goto_8
    move-object v14, v5

    .line 379
    goto :goto_9

    .line 380
    :cond_a
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_9
    move-object/from16 v9, p1

    .line 384
    .line 385
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_b
    if-eqz p2, :cond_c

    .line 390
    .line 391
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    :goto_a
    move-object v14, v5

    .line 394
    goto :goto_b

    .line 395
    :cond_c
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerPaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    move-object/from16 v9, p1

    .line 399
    .line 400
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    :goto_d
    iget v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 410
    .line 411
    int-to-float v5, v5

    .line 412
    iget v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 413
    .line 414
    int-to-float v6, v6

    .line 415
    const/high16 v7, 0x40400000    # 3.0f

    .line 416
    .line 417
    move-object/from16 v8, p1

    .line 418
    .line 419
    invoke-virtual {v8, v7, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 420
    .line 421
    .line 422
    add-int/2addr v4, v2

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_d
    return-void
.end method

.method private drawDirectionText(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget v11, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 18
    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v11, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, [F

    .line 42
    .line 43
    aget v9, v10, v9

    .line 44
    .line 45
    iput v9, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastX:F

    .line 46
    .line 47
    aget v8, v10, v8

    .line 48
    .line 49
    iput v8, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastY:F

    .line 50
    .line 51
    aget v7, v10, v7

    .line 52
    .line 53
    iput v7, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southX:F

    .line 54
    .line 55
    aget v6, v10, v6

    .line 56
    .line 57
    iput v6, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southY:F

    .line 58
    .line 59
    aget v5, v10, v5

    .line 60
    .line 61
    iput v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westX:F

    .line 62
    .line 63
    aget v4, v10, v4

    .line 64
    .line 65
    iput v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westY:F

    .line 66
    .line 67
    aget v3, v10, v3

    .line 68
    .line 69
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northX:F

    .line 70
    .line 71
    aget v2, v10, v2

    .line 72
    .line 73
    iput v2, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northY:F

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 78
    .line 79
    int-to-double v10, v10

    .line 80
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 81
    .line 82
    float-to-double v12, v12

    .line 83
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iget v15, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 90
    .line 91
    mul-float v14, v14, v15

    .line 92
    .line 93
    float-to-double v14, v14

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    mul-double v14, v14, v12

    .line 99
    .line 100
    add-double/2addr v14, v10

    .line 101
    sget v10, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 102
    .line 103
    int-to-double v10, v10

    .line 104
    sub-double/2addr v14, v10

    .line 105
    double-to-float v10, v14

    .line 106
    iput v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastX:F

    .line 107
    .line 108
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 109
    .line 110
    int-to-double v10, v10

    .line 111
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 112
    .line 113
    float-to-double v12, v12

    .line 114
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iget v15, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 121
    .line 122
    mul-float v14, v14, v15

    .line 123
    .line 124
    float-to-double v14, v14

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    mul-double v14, v14, v12

    .line 130
    .line 131
    add-double/2addr v14, v10

    .line 132
    sget v10, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 133
    .line 134
    int-to-double v10, v10

    .line 135
    add-double/2addr v14, v10

    .line 136
    double-to-float v10, v14

    .line 137
    iput v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastY:F

    .line 138
    .line 139
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 140
    .line 141
    int-to-double v10, v10

    .line 142
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 143
    .line 144
    float-to-double v12, v12

    .line 145
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 146
    .line 147
    const/high16 v15, 0x42b40000    # 90.0f

    .line 148
    .line 149
    add-float/2addr v14, v15

    .line 150
    const/high16 v16, 0x43b40000    # 360.0f

    .line 151
    .line 152
    add-float v14, v14, v16

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget v2, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 159
    .line 160
    mul-float v14, v14, v2

    .line 161
    .line 162
    float-to-double v3, v14

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    mul-double v3, v3, v12

    .line 168
    .line 169
    add-double/2addr v3, v10

    .line 170
    sget v10, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 171
    .line 172
    int-to-double v10, v10

    .line 173
    sub-double/2addr v3, v10

    .line 174
    double-to-float v3, v3

    .line 175
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southX:F

    .line 176
    .line 177
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 178
    .line 179
    int-to-double v3, v3

    .line 180
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 181
    .line 182
    float-to-double v10, v10

    .line 183
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 184
    .line 185
    add-float/2addr v12, v15

    .line 186
    add-float v12, v12, v16

    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 193
    .line 194
    mul-float v12, v12, v13

    .line 195
    .line 196
    float-to-double v12, v12

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    mul-double v12, v12, v10

    .line 202
    .line 203
    add-double/2addr v12, v3

    .line 204
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 205
    .line 206
    int-to-double v3, v3

    .line 207
    add-double/2addr v12, v3

    .line 208
    double-to-float v3, v12

    .line 209
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southY:F

    .line 210
    .line 211
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 212
    .line 213
    int-to-double v3, v3

    .line 214
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 215
    .line 216
    float-to-double v10, v10

    .line 217
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 218
    .line 219
    const/high16 v13, 0x43340000    # 180.0f

    .line 220
    .line 221
    add-float/2addr v12, v13

    .line 222
    add-float v12, v12, v16

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 229
    .line 230
    mul-float v12, v12, v14

    .line 231
    .line 232
    float-to-double v14, v12

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    mul-double v14, v14, v10

    .line 238
    .line 239
    add-double/2addr v14, v3

    .line 240
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 241
    .line 242
    int-to-double v3, v3

    .line 243
    sub-double/2addr v14, v3

    .line 244
    double-to-float v3, v14

    .line 245
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westX:F

    .line 246
    .line 247
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 248
    .line 249
    int-to-double v3, v3

    .line 250
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 251
    .line 252
    float-to-double v10, v10

    .line 253
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 254
    .line 255
    add-float/2addr v12, v13

    .line 256
    add-float v12, v12, v16

    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 263
    .line 264
    mul-float v12, v12, v13

    .line 265
    .line 266
    float-to-double v12, v12

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    mul-double v12, v12, v10

    .line 272
    .line 273
    add-double/2addr v12, v3

    .line 274
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 275
    .line 276
    int-to-double v3, v3

    .line 277
    add-double/2addr v12, v3

    .line 278
    double-to-float v3, v12

    .line 279
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westY:F

    .line 280
    .line 281
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 282
    .line 283
    int-to-double v3, v3

    .line 284
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 285
    .line 286
    float-to-double v10, v10

    .line 287
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 288
    .line 289
    const/high16 v13, 0x43870000    # 270.0f

    .line 290
    .line 291
    add-float/2addr v12, v13

    .line 292
    add-float v12, v12, v16

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 299
    .line 300
    mul-float v12, v12, v14

    .line 301
    .line 302
    float-to-double v14, v12

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    mul-double v14, v14, v10

    .line 308
    .line 309
    add-double/2addr v14, v3

    .line 310
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 311
    .line 312
    int-to-double v3, v3

    .line 313
    sub-double/2addr v14, v3

    .line 314
    double-to-float v3, v14

    .line 315
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northX:F

    .line 316
    .line 317
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 318
    .line 319
    int-to-double v3, v3

    .line 320
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 321
    .line 322
    float-to-double v10, v10

    .line 323
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 324
    .line 325
    add-float/2addr v12, v13

    .line 326
    add-float v12, v12, v16

    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 333
    .line 334
    mul-float v12, v12, v13

    .line 335
    .line 336
    float-to-double v12, v12

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    mul-double v12, v12, v10

    .line 342
    .line 343
    add-double/2addr v12, v3

    .line 344
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 345
    .line 346
    int-to-double v3, v3

    .line 347
    add-double/2addr v12, v3

    .line 348
    double-to-float v3, v12

    .line 349
    iput v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northY:F

    .line 350
    .line 351
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastX:F

    .line 352
    .line 353
    iget v10, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastY:F

    .line 354
    .line 355
    iget v11, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southX:F

    .line 356
    .line 357
    iget v12, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southY:F

    .line 358
    .line 359
    iget v13, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westX:F

    .line 360
    .line 361
    iget v14, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westY:F

    .line 362
    .line 363
    iget v15, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northX:F

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    new-array v2, v2, [F

    .line 368
    .line 369
    aput v4, v2, v9

    .line 370
    .line 371
    aput v10, v2, v8

    .line 372
    .line 373
    aput v11, v2, v7

    .line 374
    .line 375
    aput v12, v2, v6

    .line 376
    .line 377
    aput v13, v2, v5

    .line 378
    .line 379
    const/4 v4, 0x5

    .line 380
    aput v14, v2, v4

    .line 381
    .line 382
    const/4 v4, 0x6

    .line 383
    aput v15, v2, v4

    .line 384
    .line 385
    const/4 v4, 0x7

    .line 386
    aput v3, v2, v4

    .line 387
    .line 388
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 389
    .line 390
    if-nez v3, :cond_1

    .line 391
    .line 392
    new-instance v3, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 398
    .line 399
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 400
    .line 401
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "yangqiang"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v3, "text \u547d\u4e2d"

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_0
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 420
    .line 421
    const v3, 0x7f0e001c

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southX:F

    .line 429
    .line 430
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->southY:F

    .line 431
    .line 432
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 438
    .line 439
    const v3, 0x7f0e003c

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westX:F

    .line 447
    .line 448
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->westY:F

    .line 449
    .line 450
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 456
    .line 457
    const v3, 0x7f0e003a

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northX:F

    .line 465
    .line 466
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->northY:F

    .line 467
    .line 468
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 474
    .line 475
    const v3, 0x7f0e0043

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget v3, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastX:F

    .line 483
    .line 484
    iget v4, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->eastY:F

    .line 485
    .line 486
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f080245

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->pointerBmp:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpX:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->pointerBmp:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpY:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f06021e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 72
    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerBig:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f06021c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerSmall:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f06021f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorLine:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f06021b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerGreen:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f06021d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerOrange:I

    .line 128
    .line 129
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 130
    .line 131
    const/high16 v1, 0x40400000    # 3.0f

    .line 132
    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcRadius:I

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/high16 v1, -0x10000

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcRadius:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 179
    .line 180
    sget v3, Lcom/autonavi/minimap/route/foot/view/Compass;->textSize:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    mul-float v2, v2, v3

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerBig:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->linePaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorLine:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->linePaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->linePaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 225
    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    mul-float v2, v2, v3

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerBig:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    mul-float v2, v2, v4

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerSmall:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerGreyPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 291
    .line 292
    mul-float v2, v2, v4

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigColorPaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 322
    .line 323
    mul-float v2, v2, v4

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerPaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerSmall:I

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerPaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 348
    .line 349
    mul-float v2, v2, v3

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->colorMarkerRed:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallColorPaint:Landroid/graphics/Paint;

    .line 372
    .line 373
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 374
    .line 375
    mul-float v2, v2, v3

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bitmapPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bitmapPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f080240

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private swap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->scFloatBuffer:Ljava/util/HashMap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textXYBuffer:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const v2, 0x3e051eb8    # 0.13f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v2

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->compassRadiusGap:F

    .line 34
    .line 35
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 36
    .line 37
    int-to-float v3, v2

    .line 38
    sub-float/2addr v3, v0

    .line 39
    float-to-int v0, v3

    .line 40
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->compassRadius:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    int-to-float v0, v2

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    iget v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 47
    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    sub-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcDistance:I

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcDistance:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcDistance:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcDistance:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->oval:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->compassRadius:I

    .line 82
    .line 83
    int-to-float v2, v0

    .line 84
    iget v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->density:F

    .line 85
    .line 86
    const/high16 v4, 0x41f00000    # 30.0f

    .line 87
    .line 88
    mul-float v4, v4, v3

    .line 89
    .line 90
    sub-float/2addr v2, v4

    .line 91
    iput v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->textRadius:F

    .line 92
    .line 93
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpY:I

    .line 94
    .line 95
    div-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    sub-int v4, v0, v4

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    const/high16 v5, 0x41200000    # 10.0f

    .line 101
    .line 102
    mul-float v6, v3, v5

    .line 103
    .line 104
    mul-float v6, v6, v1

    .line 105
    .line 106
    sub-float/2addr v4, v6

    .line 107
    const/high16 v6, 0x41700000    # 15.0f

    .line 108
    .line 109
    mul-float v7, v3, v6

    .line 110
    .line 111
    sub-float/2addr v4, v7

    .line 112
    iput v4, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->lineLength:F

    .line 113
    .line 114
    iget v4, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 115
    .line 116
    iget v7, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpX:I

    .line 117
    .line 118
    div-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    sub-int/2addr v4, v7

    .line 121
    iput v4, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpX:I

    .line 122
    .line 123
    iget v4, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->py:I

    .line 124
    .line 125
    div-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    sub-int/2addr v4, v2

    .line 128
    iput v4, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpY:I

    .line 129
    .line 130
    int-to-float v2, v4

    .line 131
    mul-float v4, v3, v5

    .line 132
    .line 133
    sub-float/2addr v2, v4

    .line 134
    iput v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->lineY:F

    .line 135
    .line 136
    int-to-float v2, v0

    .line 137
    mul-float v6, v6, v3

    .line 138
    .line 139
    sub-float/2addr v2, v6

    .line 140
    float-to-int v2, v2

    .line 141
    iput v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bigMarkerStart:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    mul-float v3, v3, v5

    .line 145
    .line 146
    sub-float/2addr v0, v3

    .line 147
    float-to-int v0, v0

    .line 148
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->smallMarkerStart:I

    .line 149
    .line 150
    const v0, 0x3c8efa35

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->pi:F

    .line 154
    .line 155
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 156
    .line 157
    const/high16 v2, 0x43b40000    # 360.0f

    .line 158
    .line 159
    sub-float v0, v2, v0

    .line 160
    .line 161
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->currentPoint:F

    .line 162
    .line 163
    iget v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->targetDirection:F

    .line 164
    .line 165
    sub-float/2addr v3, v0

    .line 166
    iput v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, 0x1

    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gtz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, "mD = "

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "    T ="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->targetDirection:F

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string/jumbo v1, "yangqiang"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;->onFindRightDirection()V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 225
    .line 226
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/high16 v1, 0x43340000    # 180.0f

    .line 233
    .line 234
    cmpl-float v0, v0, v1

    .line 235
    .line 236
    if-lez v0, :cond_3

    .line 237
    .line 238
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    cmpl-float v5, v0, v4

    .line 242
    .line 243
    if-lez v5, :cond_2

    .line 244
    .line 245
    sub-float v0, v2, v0

    .line 246
    .line 247
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    add-float/2addr v0, v2

    .line 251
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 252
    .line 253
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->targetDirection:F

    .line 254
    .line 255
    cmpl-float v0, v0, v1

    .line 256
    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 260
    .line 261
    cmpl-float v4, v0, v4

    .line 262
    .line 263
    if-lez v4, :cond_3

    .line 264
    .line 265
    const/high16 v4, -0x40800000    # -1.0f

    .line 266
    .line 267
    mul-float v0, v0, v4

    .line 268
    .line 269
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 270
    .line 271
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->absSweepAngel:F

    .line 278
    .line 279
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->currentPoint:F

    .line 280
    .line 281
    cmpl-float v4, v0, v1

    .line 282
    .line 283
    if-lez v4, :cond_4

    .line 284
    .line 285
    sub-float/2addr v0, v2

    .line 286
    float-to-int v0, v0

    .line 287
    div-int/lit8 v0, v0, 0x3

    .line 288
    .line 289
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    float-to-int v0, v0

    .line 293
    div-int/lit8 v0, v0, 0x3

    .line 294
    .line 295
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 296
    .line 297
    :goto_1
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->targetDirection:F

    .line 298
    .line 299
    cmpl-float v1, v0, v1

    .line 300
    .line 301
    if-lez v1, :cond_5

    .line 302
    .line 303
    sub-float/2addr v0, v2

    .line 304
    float-to-int v0, v0

    .line 305
    div-int/lit8 v0, v0, 0x3

    .line 306
    .line 307
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    float-to-int v0, v0

    .line 311
    div-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 314
    .line 315
    :goto_2
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMax:I

    .line 316
    .line 317
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepIntMin:I

    .line 318
    .line 319
    sub-int/2addr v0, v1

    .line 320
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v1, 0x3c

    .line 325
    .line 326
    if-le v0, v1, :cond_6

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    const/4 v3, 0x0

    .line 330
    :goto_3
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/Compass;->swap()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, v3}, Lcom/autonavi/minimap/route/foot/view/Compass;->drawCompass(Landroid/graphics/Canvas;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v5, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->oval:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget v7, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->sweepAngel:F

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    iget-object v9, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->arcPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 344
    .line 345
    move-object v4, p1

    .line 346
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->pointerBmp:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpX:I

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bmpY:I

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->bitmapPaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->px:I

    .line 363
    .line 364
    int-to-float v2, v0

    .line 365
    iget v3, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->lineY:F

    .line 366
    .line 367
    int-to-float v4, v0

    .line 368
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->lineLength:F

    .line 369
    .line 370
    sub-float v5, v3, v0

    .line 371
    .line 372
    iget-object v6, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->linePaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object v1, p1

    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/foot/view/Compass;->drawDirectionText(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public setOnFindRightDirectionListener(Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDirection(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->currentPoint:F

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->targetDirection:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->hasFindRightDirection:Z

    .line 8
    .line 9
    return-void
.end method

.method public updateDirection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/Compass;->mDirection:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
