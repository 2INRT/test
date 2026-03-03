.class public Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CIRCLE_MAX_SCALE:F = 1.0f

.field private static final CIRCLE_MIN_SCALE:F = 0.5f

.field private static final CIRCLE_RADIUS:F = 8.0f

.field private static final INCREMENT_PX:I = 0x64

.field private static final LINE_COLOR_LEFT:[I

.field private static final LINE_COLOR_NORMAL:[I

.field private static final LINE_COLOR_POS:[F

.field private static final LINE_COLOR_RIGHT:[I

.field private static final LINE_WIDTH:I = 0x4

.field private static final MASK_DIAMETER_PX:I = 0x64

.field private static final TAG:Ljava/lang/String; = "RotateArcView"


# instance fields
.field private mArcRect:Landroid/graphics/RectF;

.field private mCutoutBitmap:Landroid/graphics/Bitmap;

.field private mCutoutPaint:Landroid/graphics/Paint;

.field private mDirection:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPointPaint:Landroid/graphics/Paint;

.field private mScaleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv2$g;",
            ">;"
        }
    .end annotation
.end field

.field private mSweepGradientLeft:Landroid/graphics/SweepGradient;

.field private mSweepGradientNormal:Landroid/graphics/SweepGradient;

.field private mSweepGradientRight:Landroid/graphics/SweepGradient;

.field private mTargetAngle:F

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, -0x7400

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_LEFT:[I

    .line 10
    .line 11
    filled-new-array {v0, v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_NORMAL:[I

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_RIGHT:[I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_POS:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->init()V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mArcRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v9, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mScaleInfos:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v11, v1, 0x64

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v13, v1

    .line 37
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v14, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v4, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v5, v1

    .line 52
    iget-object v6, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v11, v12

    .line 65
    neg-int v1, v11

    .line 66
    add-int/lit8 v1, v1, -0x32

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v2, -0x3db80000    # -50.0f

    .line 70
    .line 71
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mDirection:F

    .line 76
    .line 77
    cmpl-float v2, v1, v1

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientRight:Landroid/graphics/SweepGradient;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 86
    .line 87
    int-to-float v2, v13

    .line 88
    int-to-float v3, v14

    .line 89
    sget-object v4, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_RIGHT:[I

    .line 90
    .line 91
    sget-object v5, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_POS:[F

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientRight:Landroid/graphics/SweepGradient;

    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientRight:Landroid/graphics/SweepGradient;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    cmpg-float v1, v1, v1

    .line 107
    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientLeft:Landroid/graphics/SweepGradient;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 115
    .line 116
    int-to-float v2, v13

    .line 117
    int-to-float v3, v14

    .line 118
    sget-object v4, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_LEFT:[I

    .line 119
    .line 120
    sget-object v5, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_POS:[F

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientLeft:Landroid/graphics/SweepGradient;

    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientLeft:Landroid/graphics/SweepGradient;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientNormal:Landroid/graphics/SweepGradient;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 140
    .line 141
    int-to-float v2, v13

    .line 142
    int-to-float v3, v14

    .line 143
    sget-object v4, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_NORMAL:[I

    .line 144
    .line 145
    sget-object v5, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_POS:[F

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientNormal:Landroid/graphics/SweepGradient;

    .line 151
    .line 152
    :cond_5
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientNormal:Landroid/graphics/SweepGradient;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v5, 0x0

    .line 160
    iget-object v6, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/high16 v4, 0x43340000    # 180.0f

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-object v2, v9

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mScaleInfos:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lrv2$g;

    .line 185
    .line 186
    iget v2, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mTargetAngle:F

    .line 187
    .line 188
    iget v1, v1, Lrv2$g;->b:F

    .line 189
    .line 190
    sub-float/2addr v2, v1

    .line 191
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mScaleInfos:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lrv2$g;

    .line 208
    .line 209
    iget v4, v3, Lrv2$g;->b:F

    .line 210
    .line 211
    add-float v5, v4, v2

    .line 212
    .line 213
    float-to-int v5, v5

    .line 214
    iget v6, v3, Lrv2$g;->c:F

    .line 215
    .line 216
    sub-float/2addr v6, v4

    .line 217
    float-to-int v4, v6

    .line 218
    iget v3, v3, Lrv2$g;->a:I

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    if-ne v3, v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v3, v11

    .line 230
    float-to-int v3, v3

    .line 231
    div-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    add-int/2addr v4, v5

    .line 234
    int-to-float v4, v4

    .line 235
    invoke-direct {v0, v3, v4, v13, v14}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->getCoordinatePoint(IFII)[F

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aget v4, v3, v6

    .line 240
    .line 241
    int-to-float v5, v14

    .line 242
    cmpl-float v4, v4, v5

    .line 243
    .line 244
    if-lez v4, :cond_6

    .line 245
    .line 246
    aget v4, v3, v10

    .line 247
    .line 248
    int-to-float v5, v13

    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpg-float v12, v4, v5

    .line 252
    .line 253
    if-gez v12, :cond_7

    .line 254
    .line 255
    div-float/2addr v4, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    sub-float/2addr v4, v5

    .line 258
    div-float/2addr v4, v5

    .line 259
    sub-float v4, v11, v4

    .line 260
    .line 261
    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mCutoutBitmap:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    aget v11, v3, v10

    .line 274
    .line 275
    const/high16 v12, 0x42480000    # 50.0f

    .line 276
    .line 277
    sub-float/2addr v11, v12

    .line 278
    aget v15, v3, v6

    .line 279
    .line 280
    sub-float/2addr v15, v12

    .line 281
    iget-object v12, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v8, v5, v11, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    aget v5, v3, v10

    .line 287
    .line 288
    aget v3, v3, v6

    .line 289
    .line 290
    const/high16 v6, 0x41000000    # 8.0f

    .line 291
    .line 292
    mul-float v4, v4, v6

    .line 293
    .line 294
    iget-object v6, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPointPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    :goto_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-virtual {v8, v10, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private drawCutoutRect(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mCutoutPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private getCoordinatePoint(IFII)[F
    .locals 10

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float v6, p2, v5

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    int-to-double p2, p3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-double v7, p1

    .line 23
    mul-double v5, v5, v7

    .line 24
    .line 25
    add-double/2addr v5, p2

    .line 26
    double-to-float p1, v5

    .line 27
    aput p1, v2, v4

    .line 28
    .line 29
    int-to-double p1, p4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    mul-double p3, p3, v7

    .line 35
    .line 36
    add-double/2addr p3, p1

    .line 37
    double-to-float p1, p3

    .line 38
    aput p1, v2, v3

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    cmpl-float v0, p2, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    int-to-float p2, p3

    .line 47
    aput p2, v2, v4

    .line 48
    .line 49
    add-int/2addr p4, p1

    .line 50
    int-to-float p1, p4

    .line 51
    aput p1, v2, v3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x43340000    # 180.0f

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    cmpg-float v0, p2, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    sub-float/2addr v1, p2

    .line 74
    float-to-double v0, v1

    .line 75
    mul-double v0, v0, v7

    .line 76
    .line 77
    div-double/2addr v0, v5

    .line 78
    int-to-double p2, p3

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    int-to-double v7, p1

    .line 84
    mul-double v5, v5, v7

    .line 85
    .line 86
    sub-double/2addr p2, v5

    .line 87
    double-to-float p1, p2

    .line 88
    aput p1, v2, v4

    .line 89
    .line 90
    int-to-double p1, p4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    mul-double p3, p3, v7

    .line 96
    .line 97
    add-double/2addr p3, p1

    .line 98
    double-to-float p1, p3

    .line 99
    aput p1, v2, v3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    cmpl-float v0, p2, v1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    aput p1, v2, v4

    .line 109
    .line 110
    int-to-float p1, p4

    .line 111
    aput p1, v2, v3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/high16 v9, 0x43870000    # 270.0f

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    cmpg-float v0, p2, v9

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    sub-float/2addr p2, v1

    .line 123
    float-to-double v0, p2

    .line 124
    mul-double v0, v0, v7

    .line 125
    .line 126
    div-double/2addr v0, v5

    .line 127
    int-to-double p2, p3

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    int-to-double v7, p1

    .line 133
    mul-double v5, v5, v7

    .line 134
    .line 135
    sub-double/2addr p2, v5

    .line 136
    double-to-float p1, p2

    .line 137
    aput p1, v2, v4

    .line 138
    .line 139
    int-to-double p1, p4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    mul-double p3, p3, v7

    .line 145
    .line 146
    sub-double/2addr p1, p3

    .line 147
    double-to-float p1, p1

    .line 148
    aput p1, v2, v3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    cmpl-float v0, p2, v9

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    int-to-float p2, p3

    .line 156
    aput p2, v2, v4

    .line 157
    .line 158
    sub-int/2addr p4, p1

    .line 159
    int-to-float p1, p4

    .line 160
    aput p1, v2, v3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 164
    .line 165
    sub-float/2addr v0, p2

    .line 166
    float-to-double v0, v0

    .line 167
    mul-double v0, v0, v7

    .line 168
    .line 169
    div-double/2addr v0, v5

    .line 170
    int-to-double p2, p3

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    int-to-double v7, p1

    .line 176
    mul-double v5, v5, v7

    .line 177
    .line 178
    add-double/2addr v5, p2

    .line 179
    double-to-float p1, v5

    .line 180
    aput p1, v2, v4

    .line 181
    .line 182
    int-to-double p1, p4

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    mul-double p3, p3, v7

    .line 188
    .line 189
    sub-double/2addr p1, p3

    .line 190
    double-to-float p1, p1

    .line 191
    aput p1, v2, v3

    .line 192
    .line 193
    :goto_0
    return-object v2
.end method

.method private init()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mLinePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPointPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPointPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mPointPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mCutoutPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mCutoutPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    invoke-direct {p0, v0, v0}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->drawCutoutRect(II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mCutoutBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->drawArc(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x64

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3, p3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mArcRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mArcRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    new-instance p3, Landroid/graphics/SweepGradient;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float p2, p2

    .line 37
    sget-object p4, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_NORMAL:[I

    .line 38
    .line 39
    sget-object p5, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->LINE_COLOR_POS:[F

    .line 40
    .line 41
    invoke-direct {p3, p1, p2, p4, p5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mSweepGradientNormal:Landroid/graphics/SweepGradient;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setDegressInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mScaleInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setDirection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mDirection:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAngle(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRRotateArcView;->mTargetAngle:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
