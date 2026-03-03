.class public Lcom/alipay/android/phone/lottie/model/content/ShapeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final curves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/CubicCurveData;",
            ">;"
        }
    .end annotation
.end field

.field private initialPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/CubicCurveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->closed:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    return-void
.end method

.method private setInitialPoint(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/CubicCurveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolateBetween(Lcom/alipay/android/phone/lottie/model/content/ShapeData;Lcom/alipay/android/phone/lottie/model/content/ShapeData;F)V
    .locals 10
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->closed:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "Curves must have the same number of control points. Shape 1: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "\tShape 2: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v2, v0, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    if-ge v2, v0, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-le v2, v0, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v1

    .line 156
    :goto_3
    if-lt v2, v0, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v1

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    invoke-static {v3, v4, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    invoke-static {v0, v2, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p0, v3, v0}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    :goto_4
    if-ltz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v7, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 258
    .line 259
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    invoke-static {v8, v9, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    invoke-static {v3, v5, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v7, v8, v3}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 285
    .line 286
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    invoke-static {v5, v7, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    invoke-static {v4, v6, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v3, v5, v4}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/alipay/android/phone/lottie/model/CubicCurveData;

    .line 312
    .line 313
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    invoke-static {v4, v5, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 322
    .line 323
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    invoke-static {v1, v2, p3}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v3, v4, v1}, Lcom/alipay/android/phone/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ShapeData{numCurves="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "closed="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/android/phone/lottie/model/content/ShapeData;->closed:Z

    .line 25
    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
