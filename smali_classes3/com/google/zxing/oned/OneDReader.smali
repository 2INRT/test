.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


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

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x5

    .line 39
    :goto_1
    shr-int v8, v2, v8

    .line 40
    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0xf

    .line 50
    .line 51
    :goto_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    if-ge v9, v7, :cond_7

    .line 53
    .line 54
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    div-int/lit8 v11, v10, 0x2

    .line 57
    .line 58
    and-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    neg-int v11, v11

    .line 64
    :goto_4
    mul-int v11, v11, v8

    .line 65
    .line 66
    add-int/2addr v11, v4

    .line 67
    if-ltz v11, :cond_7

    .line 68
    .line 69
    if-ge v11, v2, :cond_7

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 74
    .line 75
    .line 76
    move-result-object v12
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_5
    const/4 v13, 0x2

    .line 79
    if-lt v3, v13, :cond_4

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move/from16 v20, v1

    .line 84
    .line 85
    move-object v3, v12

    .line 86
    const/4 v15, 0x1

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    if-ne v3, v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 97
    .line 98
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    new-instance v14, Ljava/util/EnumMap;

    .line 105
    .line 106
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 107
    .line 108
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    move-object v0, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object/from16 v13, p0

    .line 122
    .line 123
    :goto_6
    :try_start_1
    invoke-virtual {v13, v11, v12, v0}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 130
    .line 131
    const/16 v16, 0xb4

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v14, v15, v6}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    int-to-float v0, v1

    .line 151
    :try_start_2
    aget-object v18, v6, v5

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v18
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    sub-float v18, v0, v18

    .line 158
    .line 159
    const/high16 v19, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move/from16 v20, v1

    .line 162
    .line 163
    sub-float v1, v18, v19

    .line 164
    .line 165
    :try_start_3
    aget-object v18, v6, v5

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v15, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aput-object v15, v6, v1

    .line 176
    .line 177
    new-instance v5, Lcom/google/zxing/ResultPoint;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    :try_start_4
    aget-object v17, v6, v15

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    sub-float v0, v0, v17

    .line 187
    .line 188
    sub-float v0, v0, v19

    .line 189
    .line 190
    aget-object v17, v6, v15

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    aput-object v5, v6, v15
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :catch_0
    :goto_7
    const/4 v15, 0x1

    .line 203
    goto :goto_a

    .line 204
    :catch_1
    :goto_8
    move/from16 v20, v1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catch_2
    move-object/from16 v16, v0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    :goto_9
    return-object v14

    .line 211
    :catch_3
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    move/from16 v1, v20

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x1

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :catch_4
    move-object/from16 v13, p0

    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    nop

    .line 227
    :goto_b
    move v9, v10

    .line 228
    move/from16 v1, v20

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    move-object/from16 v13, p0

    .line 235
    .line 236
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public static patternMatchVariance([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-lt v2, v0, :cond_4

    .line 7
    .line 8
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    int-to-float v6, v3

    .line 14
    int-to-float v2, v4

    .line 15
    div-float v7, v6, v2

    .line 16
    .line 17
    mul-float v8, p2, v7

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    div-float/2addr p2, v6

    .line 23
    return p2

    .line 24
    :cond_1
    aget v2, p0, v1

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, v7

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v4, v2, v3

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sub-float v2, v3, v2

    .line 39
    .line 40
    :goto_2
    cmpl-float v3, v2, v8

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_3
    add-float/2addr p2, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget v5, p0, v2

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    aget v5, p1, v2

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    xor-int/2addr v5, v3

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    aget v5, p2, v1

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    aput v5, p2, v1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    :goto_1
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_2
    return-void

    .line 52
    :cond_4
    aput v4, p2, v1

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x10e

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    rem-int/lit16 v1, v0, 0x168

    .line 11
    :cond_0
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2

    .line 16
    :cond_3
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
