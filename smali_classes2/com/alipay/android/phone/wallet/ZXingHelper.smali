.class public Lcom/alipay/android/phone/wallet/ZXingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ZXingHelper"

.field static final errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private static isMeizuPro6Plus:Ljava/lang/Boolean; = null

.field static final rate:F = 0.17391305f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAvander(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    const v4, 0x3e321643

    .line 20
    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sub-float v6, v1, v3

    .line 42
    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v6, v7

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float v8, v2, v3

    .line 48
    .line 49
    div-float/2addr v8, v7

    .line 50
    add-float/2addr v1, v3

    .line 51
    div-float/2addr v1, v7

    .line 52
    add-float/2addr v2, v3

    .line 53
    div-float/2addr v2, v7

    .line 54
    invoke-direct {v5, v6, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/ZXingHelper;->createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/alipay/android/phone/wallet/ZXingHelper;->createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/alipay/android/phone/wallet/minizxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p0, :cond_d

    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    if-gt v8, v0, :cond_d

    .line 23
    .line 24
    if-le v9, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    if-lez v9, :cond_d

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    new-instance v4, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ERROR_CORRECTION:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MARGIN:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 47
    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move/from16 v4, v16

    .line 77
    .line 78
    move-object/from16 v5, v17

    .line 79
    .line 80
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, v5, v14

    .line 111
    .line 112
    aput-object v1, v5, v15

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v2, v5, v1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v3, v5, v1

    .line 119
    .line 120
    aput-object v4, v5, v12

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    aput-object v6, v5, v1

    .line 124
    .line 125
    const-string/jumbo v1, "id=%s,img_width=%d,img_height=%d,result(%d,%d),type=%s"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-int v3, v1, v2

    .line 140
    .line 141
    new-array v3, v3, [I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    if-ge v4, v2, :cond_4

    .line 145
    .line 146
    mul-int v16, v4, v1

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_1
    if-ge v13, v1, :cond_3

    .line 150
    .line 151
    add-int v19, v16, v13

    .line 152
    .line 153
    invoke-virtual {v0, v13, v4}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_2

    .line 158
    .line 159
    const/high16 v20, -0x1000000

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 v20, v7

    .line 163
    .line 164
    :goto_2
    aput v20, v3, v19

    .line 165
    .line 166
    add-int/2addr v13, v15

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    add-int/2addr v4, v15

    .line 169
    const/4 v13, 0x6

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 172
    .line 173
    if-ne v6, v0, :cond_5

    .line 174
    .line 175
    move/from16 v4, p7

    .line 176
    .line 177
    invoke-static {v3, v1, v4}, Lcom/alipay/android/phone/wallet/ZXingHelper;->fixCornerColor([III)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    move/from16 v22, v1

    .line 197
    .line 198
    move/from16 v25, v1

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 203
    .line 204
    .line 205
    if-ne v6, v0, :cond_6

    .line 206
    .line 207
    div-int v3, v9, v2

    .line 208
    .line 209
    mul-int v3, v3, v2

    .line 210
    .line 211
    div-int v2, v8, v1

    .line 212
    .line 213
    mul-int v2, v2, v1

    .line 214
    .line 215
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v8, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    div-int v1, v9, v2

    .line 222
    .line 223
    mul-int v1, v1, v2

    .line 224
    .line 225
    :goto_3
    if-nez p9, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v8, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroid/graphics/Canvas;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-direct {v9, v14, v14, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v4, v13, v5, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_4
    invoke-static {v13, v7, v8, v1}, Lcom/alipay/android/phone/wallet/ZXingHelper;->softResample(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_5
    if-ne v6, v0, :cond_9

    .line 280
    .line 281
    if-eqz v10, :cond_9

    .line 282
    .line 283
    invoke-static {v2, v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->addAvander(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/ZXingHelper;->formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 292
    .line 293
    if-ne v6, v3, :cond_c

    .line 294
    .line 295
    new-instance v3, Landroid/graphics/Canvas;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 309
    .line 310
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 316
    .line 317
    .line 318
    div-int/lit8 v5, v8, 0x10

    .line 319
    .line 320
    sub-int v6, v1, v5

    .line 321
    .line 322
    sub-int/2addr v6, v12

    .line 323
    int-to-float v6, v6

    .line 324
    int-to-float v7, v8

    .line 325
    int-to-float v9, v1

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    move/from16 v20, v6

    .line 331
    .line 332
    move/from16 v21, v7

    .line 333
    .line 334
    move/from16 v22, v9

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 342
    .line 343
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 349
    .line 350
    .line 351
    const/high16 v6, -0x1000000

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v6, "DONT_DRAW_TEXT"

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_a

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    div-int/lit8 v8, v8, 0x14

    .line 379
    .line 380
    int-to-float v0, v8

    .line 381
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    const v0, -0xa79268

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-float/2addr v7, v0

    .line 395
    div-float/2addr v7, v9

    .line 396
    add-int/lit8 v1, v1, -0xa

    .line 397
    .line 398
    int-to-float v0, v1

    .line 399
    invoke-virtual {v3, v11, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    int-to-float v5, v5

    .line 404
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v6, 0x6

    .line 412
    div-int/2addr v8, v6

    .line 413
    int-to-float v6, v8

    .line 414
    mul-float v9, v9, v6

    .line 415
    .line 416
    sub-float/2addr v7, v9

    .line 417
    int-to-float v8, v5

    .line 418
    div-float/2addr v7, v8

    .line 419
    :goto_6
    if-ge v14, v5, :cond_c

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    add-int/lit8 v9, v14, 0x1

    .line 423
    .line 424
    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    int-to-float v11, v14

    .line 429
    mul-float v11, v11, v7

    .line 430
    .line 431
    add-float/2addr v11, v6

    .line 432
    add-int/lit8 v13, v1, -0x4

    .line 433
    .line 434
    int-to-float v13, v13

    .line 435
    invoke-virtual {v3, v10, v11, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    move v14, v9

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    :goto_7
    return-object v2

    :catch_0
    const/4 v5, 0x0

    :cond_d
    :goto_8
    return-object v5
.end method

.method private static fixCornerColor([III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    mul-int v4, v4, p1

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x2

    .line 14
    .line 15
    add-int v6, v4, v5

    .line 16
    .line 17
    aput p2, p0, v6

    .line 18
    .line 19
    add-int/lit8 v6, p1, -0x3

    .line 20
    .line 21
    sub-int v7, v6, v1

    .line 22
    .line 23
    mul-int v7, v7, p1

    .line 24
    .line 25
    add-int/2addr v7, v5

    .line 26
    aput p2, p0, v7

    .line 27
    .line 28
    sub-int/2addr v6, v3

    .line 29
    add-int/2addr v6, v4

    .line 30
    aput p2, p0, v6

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private static formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 15
    sget-object v7, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p3

    move/from16 v5, p5

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v11

    .line 4
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v2

    move/from16 p10, v5

    invoke-static/range {p4 .. p10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_3

    move/from16 v1, p6

    if-le v5, v1, :cond_4

    move v15, v1

    goto :goto_0

    :cond_3
    move/from16 v1, p6

    :cond_4
    move v15, v5

    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p11

    .line 11
    invoke-static/range {v12 .. v21}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    return-object v11

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v11, v1

    :catch_1
    :goto_1
    return-object v11

    .line 14
    :cond_6
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    return-object v11
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 18
    sget-object v9, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 14

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 22
    sget-object v9, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static isMeizuPro6Plus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "MeizuPRO 6 Plus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method private static softResample(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v5, v1

    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double v5, v5, v7

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    int-to-double v9, v9

    .line 25
    div-double/2addr v5, v9

    .line 26
    int-to-double v9, v2

    .line 27
    mul-double v9, v9, v7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-double v7, v7

    .line 34
    div-double/2addr v9, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int v8, v8, v7

    .line 44
    .line 45
    new-array v7, v8, [I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v11, p0

    .line 64
    .line 65
    move-object v12, v7

    .line 66
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x1000000

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_0
    if-ge v15, v3, :cond_2

    .line 97
    .line 98
    int-to-double v11, v15

    .line 99
    mul-double v11, v11, v5

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-int v14, v11

    .line 106
    add-int/lit8 v13, v15, 0x1

    .line 107
    .line 108
    int-to-double v11, v13

    .line 109
    mul-double v11, v11, v5

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-int v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    if-ge v11, v4, :cond_1

    .line 118
    .line 119
    mul-int v16, v11, v3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    aget v3, v7, v16

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    if-eq v3, v0, :cond_0

    .line 130
    .line 131
    int-to-double v3, v11

    .line 132
    mul-double v3, v3, v9

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-int v3, v3

    .line 139
    add-int/lit8 v4, v11, 0x1

    .line 140
    .line 141
    move-wide/from16 v20, v5

    .line 142
    .line 143
    int-to-double v4, v4

    .line 144
    mul-double v4, v4, v9

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-int v4, v4

    .line 151
    int-to-float v5, v14

    .line 152
    int-to-float v3, v3

    .line 153
    int-to-float v6, v12

    .line 154
    int-to-float v4, v4

    .line 155
    move/from16 v22, v11

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    move/from16 v23, v12

    .line 159
    .line 160
    move v12, v5

    .line 161
    move v5, v13

    .line 162
    move v13, v3

    .line 163
    move v3, v14

    .line 164
    move v14, v6

    .line 165
    move v6, v15

    .line 166
    move v15, v4

    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_0
    move-wide/from16 v20, v5

    .line 174
    .line 175
    move/from16 v22, v11

    .line 176
    .line 177
    move/from16 v23, v12

    .line 178
    .line 179
    move v5, v13

    .line 180
    move v3, v14

    .line 181
    move v6, v15

    .line 182
    :goto_2
    add-int/lit8 v11, v22, 0x1

    .line 183
    .line 184
    move v14, v3

    .line 185
    move v13, v5

    .line 186
    move v15, v6

    .line 187
    move/from16 v3, v18

    .line 188
    .line 189
    move/from16 v4, v19

    .line 190
    .line 191
    move-wide/from16 v5, v20

    .line 192
    .line 193
    move/from16 v12, v23

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-wide/from16 v20, v5

    .line 197
    .line 198
    move v5, v13

    .line 199
    move v15, v5

    .line 200
    move-wide/from16 v5, v20

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
