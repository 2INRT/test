.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 5
    .line 6
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v10, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v11, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v8, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v13, p3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/zxing/Result;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v2, v14

    .line 85
    int-to-float v3, v15

    .line 86
    array-length v4, v1

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-lt v7, v4, :cond_7

    .line 92
    .line 93
    const/high16 v17, 0x42c80000    # 100.0f

    .line 94
    .line 95
    cmpl-float v1, v2, v17

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    float-to-int v1, v2

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v0, v7, v7, v1, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v16, v10, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move v4, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move v11, v4

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move v12, v5

    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move v13, v6

    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 v7, v16

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v11, v3

    .line 129
    move v12, v5

    .line 130
    move v13, v6

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_3
    cmpl-float v1, v13, v17

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    float-to-int v1, v13

    .line 137
    invoke-virtual {v0, v9, v9, v14, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v7, v10, 0x1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/lit8 v1, v14, -0x64

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    cmpg-float v1, v12, v1

    .line 160
    .line 161
    if-gez v1, :cond_5

    .line 162
    .line 163
    float-to-int v1, v12

    .line 164
    sub-int v2, v14, v1

    .line 165
    .line 166
    invoke-virtual {v0, v1, v9, v2, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    add-int v5, v8, v1

    .line 171
    .line 172
    add-int/lit8 v7, v10, 0x1

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move/from16 v6, p5

    .line 181
    .line 182
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v1, v15, -0x64

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    cmpg-float v1, v11, v1

    .line 189
    .line 190
    if-gez v1, :cond_6

    .line 191
    .line 192
    float-to-int v1, v11

    .line 193
    sub-int/2addr v15, v1

    .line 194
    invoke-virtual {v0, v9, v1, v14, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    add-int v5, p5, v1

    .line 199
    .line 200
    add-int/lit8 v6, v10, 0x1

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    move/from16 v4, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    move v11, v3

    .line 216
    move v12, v5

    .line 217
    move v13, v6

    .line 218
    const/4 v3, 0x0

    .line 219
    aget-object v5, v1, v7

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    :cond_8
    :goto_4
    move v5, v12

    .line 224
    move v6, v13

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    cmpg-float v9, v6, v2

    .line 235
    .line 236
    if-gez v9, :cond_a

    .line 237
    .line 238
    move v2, v6

    .line 239
    :cond_a
    cmpg-float v9, v5, v13

    .line 240
    .line 241
    if-gez v9, :cond_b

    .line 242
    .line 243
    move v13, v5

    .line 244
    :cond_b
    cmpl-float v9, v6, v12

    .line 245
    .line 246
    if-lez v9, :cond_c

    .line 247
    .line 248
    move v12, v6

    .line 249
    :cond_c
    cmpl-float v6, v5, v11

    .line 250
    .line 251
    if-lez v6, :cond_8

    .line 252
    .line 253
    move v11, v5

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move-object/from16 v12, p2

    .line 258
    .line 259
    move-object/from16 v13, p3

    .line 260
    .line 261
    move/from16 v9, p5

    .line 262
    .line 263
    move v3, v11

    .line 264
    move-object/from16 v11, p0

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_d
    :goto_6
    return-void

    .line 269
    :cond_e
    move-object/from16 v11, p0

    .line 270
    .line 271
    move-object/from16 v12, p2

    .line 272
    .line 273
    move/from16 v9, p5

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catch_0
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/zxing/Result;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    aget-object v2, v0, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v5, p1

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v5, p2

    .line 66
    add-float/2addr v2, v5

    .line 67
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v6, v1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
