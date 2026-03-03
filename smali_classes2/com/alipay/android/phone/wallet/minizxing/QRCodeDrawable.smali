.class public Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;
.super Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.source "SourceFile"


# static fields
.field private static AVATAR_NO_MARGIN_RATE:F = 0.236f

.field private static AVATAR_RATE:F = 0.17391305f

.field private static AVATAR_WITH_MARGIN_RATE:F = 0.265f

.field private static MIN_PADDING_BLOCK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QRCodeDrawable"


# instance fields
.field private avatar:Landroid/graphics/Bitmap;

.field private avatarDstRect:Landroid/graphics/RectF;

.field private avatarDstRectWithMargin:Landroid/graphics/RectF;

.field private avatarMarginPaint:Landroid/graphics/Paint;

.field private avatarPaint:Landroid/graphics/Paint;

.field private avatrSrcRect:Landroid/graphics/Rect;

.field private saveCount:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Landroid/graphics/Bitmap;IIIZIZZLcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x39

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    sput p2, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x21

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    sput p2, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput v2, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    .line 32
    .line 33
    :goto_0
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 34
    .line 35
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    .line 43
    .line 44
    mul-int/lit8 p4, p3, 0x2

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p2, p4

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float p2, p2, p3

    .line 51
    .line 52
    float-to-double p2, p2

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    double-to-int p2, p2

    .line 58
    if-ge p5, p2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-array p5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, p5, v1

    .line 71
    .line 72
    aput-object p4, p5, v0

    .line 73
    .line 74
    const-string/jumbo p3, "padding is not enough. origin %d min is %d, set to min now."

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move p5, p2

    .line 81
    :cond_2
    if-eqz p6, :cond_3

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    :cond_3
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    mul-int/lit8 v2, p5, 0x2

    .line 88
    .line 89
    int-to-float p3, v2

    .line 90
    sub-float/2addr p2, p3

    .line 91
    int-to-float p4, p1

    .line 92
    div-float/2addr p2, p4

    .line 93
    iget p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 94
    .line 95
    int-to-float p6, p6

    .line 96
    sub-float/2addr p6, p3

    .line 97
    div-float/2addr p6, p4

    .line 98
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    mul-float p6, p4, p2

    .line 106
    .line 107
    sub-float/2addr p3, p6

    .line 108
    const/high16 p7, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr p3, p7

    .line 111
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 112
    .line 113
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 114
    .line 115
    int-to-float p3, p3

    .line 116
    sub-float/2addr p3, p6

    .line 117
    div-float/2addr p3, p7

    .line 118
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 119
    .line 120
    if-nez p9, :cond_4

    .line 121
    .line 122
    float-to-double p2, p2

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float p6, v2

    .line 128
    float-to-double v2, p6

    .line 129
    sub-double/2addr p2, v2

    .line 130
    int-to-double v2, p1

    .line 131
    mul-double p2, p2, v2

    .line 132
    .line 133
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    div-double/2addr p2, v2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    double-to-int p2, p2

    .line 141
    add-int/2addr p5, p2

    .line 142
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 143
    .line 144
    int-to-float p2, p2

    .line 145
    add-float/2addr p3, p2

    .line 146
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 147
    .line 148
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 149
    .line 150
    add-float/2addr p3, p2

    .line 151
    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 152
    .line 153
    move p2, p6

    .line 154
    :cond_4
    iget-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    new-instance p3, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance p3, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance p3, Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object p6, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    iget-object p9, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p9

    .line 186
    invoke-direct {p3, v1, v1, p6, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz p8, :cond_5

    .line 192
    .line 193
    new-instance p3, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarMarginPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/4 p6, -0x1

    .line 201
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_NO_MARGIN_RATE:F

    .line 205
    .line 206
    mul-float p3, p3, p4

    .line 207
    .line 208
    float-to-double p8, p3

    .line 209
    invoke-static {p8, p9}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide p8

    .line 213
    double-to-int p3, p8

    .line 214
    new-instance p6, Landroid/graphics/RectF;

    .line 215
    .line 216
    iget p8, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 217
    .line 218
    int-to-float p9, p8

    .line 219
    int-to-float p3, p3

    .line 220
    mul-float p3, p3, p2

    .line 221
    .line 222
    sub-float/2addr p9, p3

    .line 223
    div-float/2addr p9, p7

    .line 224
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 225
    .line 226
    int-to-float v1, v0

    .line 227
    sub-float/2addr v1, p3

    .line 228
    div-float/2addr v1, p7

    .line 229
    int-to-float p8, p8

    .line 230
    add-float/2addr p8, p3

    .line 231
    div-float/2addr p8, p7

    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v0, p3

    .line 234
    div-float/2addr v0, p7

    .line 235
    invoke-direct {p6, p9, v1, p8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iput-object p6, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_WITH_MARGIN_RATE:F

    .line 241
    .line 242
    mul-float p4, p4, p3

    .line 243
    .line 244
    float-to-double p3, p4

    .line 245
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide p3

    .line 249
    double-to-int p3, p3

    .line 250
    new-instance p4, Landroid/graphics/RectF;

    .line 251
    .line 252
    iget p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 253
    .line 254
    int-to-float p8, p6

    .line 255
    int-to-float p3, p3

    .line 256
    mul-float p3, p3, p2

    .line 257
    .line 258
    sub-float/2addr p8, p3

    .line 259
    div-float/2addr p8, p7

    .line 260
    iget p9, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 261
    .line 262
    int-to-float v0, p9

    .line 263
    sub-float/2addr v0, p3

    .line 264
    div-float/2addr v0, p7

    .line 265
    int-to-float p6, p6

    .line 266
    add-float/2addr p6, p3

    .line 267
    div-float/2addr p6, p7

    .line 268
    int-to-float p9, p9

    .line 269
    add-float/2addr p9, p3

    .line 270
    div-float/2addr p9, p7

    .line 271
    invoke-direct {p4, p8, v0, p6, p9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRectWithMargin:Landroid/graphics/RectF;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_RATE:F

    .line 278
    .line 279
    mul-float p4, p4, p3

    .line 280
    .line 281
    float-to-double p3, p4

    .line 282
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide p3

    .line 286
    double-to-int p3, p3

    .line 287
    new-instance p4, Landroid/graphics/RectF;

    .line 288
    .line 289
    iget p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 290
    .line 291
    int-to-float p8, p6

    .line 292
    int-to-float p3, p3

    .line 293
    mul-float p3, p3, p2

    .line 294
    .line 295
    sub-float/2addr p8, p3

    .line 296
    div-float/2addr p8, p7

    .line 297
    iget p9, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 298
    .line 299
    int-to-float v0, p9

    .line 300
    sub-float/2addr v0, p3

    .line 301
    div-float/2addr v0, p7

    .line 302
    int-to-float p6, p6

    .line 303
    add-float/2addr p6, p3

    .line 304
    div-float/2addr p6, p7

    .line 305
    int-to-float p9, p9

    .line 306
    add-float/2addr p9, p3

    .line 307
    div-float/2addr p9, p7

    .line 308
    invoke-direct {p4, p8, v0, p6, p9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 312
    .line 313
    :cond_6
    :goto_1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 314
    .line 315
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 316
    .line 317
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    .line 318
    .line 319
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 320
    .line 321
    iput p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    .line 322
    .line 323
    iput p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 324
    .line 325
    invoke-virtual {p0, p10}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->saveCount:I

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRectWithMargin:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarMarginPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v2, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->saveCount:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
