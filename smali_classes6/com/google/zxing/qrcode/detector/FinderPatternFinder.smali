.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x39

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private crossCheckDiagonal(IIII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-lt v1, v6, :cond_1

    .line 18
    .line 19
    if-lt v2, v6, :cond_1

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    sub-int v10, v2, v6

    .line 24
    .line 25
    sub-int v11, v1, v6

    .line 26
    .line 27
    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget v9, v4, v7

    .line 35
    .line 36
    add-int/2addr v9, v8

    .line 37
    aput v9, v4, v7

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-lt v1, v6, :cond_12

    .line 43
    .line 44
    if-ge v2, v6, :cond_2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    :goto_2
    if-lt v1, v6, :cond_4

    .line 49
    .line 50
    if-lt v2, v6, :cond_4

    .line 51
    .line 52
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 53
    .line 54
    sub-int v10, v2, v6

    .line 55
    .line 56
    sub-int v11, v1, v6

    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    aget v9, v4, v8

    .line 65
    .line 66
    if-le v9, v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    aput v9, v4, v8

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    if-lt v1, v6, :cond_12

    .line 77
    .line 78
    if-lt v2, v6, :cond_12

    .line 79
    .line 80
    aget v9, v4, v8

    .line 81
    .line 82
    if-le v9, v3, :cond_5

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_5
    :goto_4
    if-lt v1, v6, :cond_7

    .line 87
    .line 88
    if-lt v2, v6, :cond_7

    .line 89
    .line 90
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 91
    .line 92
    sub-int v10, v2, v6

    .line 93
    .line 94
    sub-int v11, v1, v6

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    aget v9, v4, v5

    .line 103
    .line 104
    if-le v9, v3, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    aput v9, v4, v5

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_5
    aget v6, v4, v5

    .line 115
    .line 116
    if-le v6, v3, :cond_8

    .line 117
    .line 118
    return v5

    .line 119
    :cond_8
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    :goto_6
    add-int v11, v1, v10

    .line 133
    .line 134
    if-ge v11, v6, :cond_a

    .line 135
    .line 136
    add-int v12, v2, v10

    .line 137
    .line 138
    if-ge v12, v9, :cond_a

    .line 139
    .line 140
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 141
    .line 142
    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    aget v11, v4, v7

    .line 150
    .line 151
    add-int/2addr v11, v8

    .line 152
    aput v11, v4, v7

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_7
    if-ge v11, v6, :cond_12

    .line 158
    .line 159
    add-int v11, v2, v10

    .line 160
    .line 161
    if-lt v11, v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_b
    :goto_8
    add-int v11, v1, v10

    .line 166
    .line 167
    const/4 v12, 0x3

    .line 168
    if-ge v11, v6, :cond_d

    .line 169
    .line 170
    add-int v13, v2, v10

    .line 171
    .line 172
    if-ge v13, v9, :cond_d

    .line 173
    .line 174
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 175
    .line 176
    invoke-virtual {v14, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_d

    .line 181
    .line 182
    aget v13, v4, v12

    .line 183
    .line 184
    if-lt v13, v3, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    aput v13, v4, v12

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    :goto_9
    if-ge v11, v6, :cond_12

    .line 195
    .line 196
    add-int v11, v2, v10

    .line 197
    .line 198
    if-ge v11, v9, :cond_12

    .line 199
    .line 200
    aget v11, v4, v12

    .line 201
    .line 202
    if-lt v11, v3, :cond_e

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    :goto_a
    add-int v11, v1, v10

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    if-ge v11, v6, :cond_10

    .line 209
    .line 210
    add-int v14, v2, v10

    .line 211
    .line 212
    if-ge v14, v9, :cond_10

    .line 213
    .line 214
    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 215
    .line 216
    invoke-virtual {v15, v14, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    aget v11, v4, v13

    .line 223
    .line 224
    if-lt v11, v3, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    aput v11, v4, v13

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    :goto_b
    aget v1, v4, v13

    .line 235
    .line 236
    if-lt v1, v3, :cond_11

    .line 237
    .line 238
    return v5

    .line 239
    :cond_11
    aget v2, v4, v5

    .line 240
    .line 241
    aget v3, v4, v8

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    aget v3, v4, v7

    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    aget v3, v4, v12

    .line 248
    .line 249
    add-int/2addr v2, v3

    .line 250
    add-int/2addr v2, v1

    .line 251
    sub-int v2, v2, p4

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    mul-int/lit8 v2, p4, 0x2

    .line 258
    .line 259
    if-ge v1, v2, :cond_12

    .line 260
    .line 261
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    return v8

    .line 268
    :cond_12
    :goto_c
    return v5
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget v6, v2, v4

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    return v6

    .line 36
    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-le v7, p3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    aput v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    if-ltz v3, :cond_13

    .line 57
    .line 58
    aget v7, v2, v5

    .line 59
    .line 60
    if-le v7, p3, :cond_5

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_5
    :goto_4
    const/4 v7, 0x0

    .line 65
    if-ltz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    aget v8, v2, v7

    .line 74
    .line 75
    if-le v8, p3, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    aput v8, v2, v7

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_5
    aget v3, v2, v7

    .line 86
    .line 87
    if-le v3, p3, :cond_8

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    add-int/2addr p1, v5

    .line 91
    :goto_6
    if-ge p1, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    aget v3, v2, v4

    .line 101
    .line 102
    add-int/2addr v3, v5

    .line 103
    aput v3, v2, v4

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    .line 109
    .line 110
    return v6

    .line 111
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 112
    if-ge p1, v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_d

    .line 119
    .line 120
    aget v8, v2, v3

    .line 121
    .line 122
    if-lt v8, p3, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    aput v8, v2, v3

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    :goto_9
    if-eq p1, v1, :cond_13

    .line 133
    .line 134
    aget v8, v2, v3

    .line 135
    .line 136
    if-lt v8, p3, :cond_e

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_e
    :goto_a
    const/4 v8, 0x4

    .line 140
    if-ge p1, v1, :cond_10

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_10

    .line 147
    .line 148
    aget v9, v2, v8

    .line 149
    .line 150
    if-lt v9, p3, :cond_f

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    aput v9, v2, v8

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    :goto_b
    aget p2, v2, v8

    .line 161
    .line 162
    if-lt p2, p3, :cond_11

    .line 163
    .line 164
    return v6

    .line 165
    :cond_11
    aget p3, v2, v7

    .line 166
    .line 167
    aget v0, v2, v5

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    aget v0, v2, v4

    .line 171
    .line 172
    add-int/2addr p3, v0

    .line 173
    aget v0, v2, v3

    .line 174
    .line 175
    add-int/2addr p3, v0

    .line 176
    add-int/2addr p3, p2

    .line 177
    sub-int/2addr p3, p4

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    mul-int/lit8 p2, p2, 0x5

    .line 183
    .line 184
    if-lt p2, p4, :cond_12

    .line 185
    .line 186
    return v6

    .line 187
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_13

    .line 192
    .line 193
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :cond_13
    :goto_c
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget v6, v2, v4

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    return v6

    .line 36
    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-le v7, p3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    aput v7, v2, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    if-ltz v3, :cond_13

    .line 57
    .line 58
    aget v7, v2, v5

    .line 59
    .line 60
    if-le v7, p3, :cond_5

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_5
    :goto_4
    const/4 v7, 0x0

    .line 65
    if-ltz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    aget v8, v2, v7

    .line 74
    .line 75
    if-le v8, p3, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    aput v8, v2, v7

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_5
    aget v3, v2, v7

    .line 86
    .line 87
    if-le v3, p3, :cond_8

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    add-int/2addr p1, v5

    .line 91
    :goto_6
    if-ge p1, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    aget v3, v2, v4

    .line 101
    .line 102
    add-int/2addr v3, v5

    .line 103
    aput v3, v2, v4

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    :goto_7
    if-ne p1, v1, :cond_b

    .line 109
    .line 110
    return v6

    .line 111
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 112
    if-ge p1, v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_d

    .line 119
    .line 120
    aget v8, v2, v3

    .line 121
    .line 122
    if-lt v8, p3, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    aput v8, v2, v3

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    :goto_9
    if-eq p1, v1, :cond_13

    .line 133
    .line 134
    aget v8, v2, v3

    .line 135
    .line 136
    if-lt v8, p3, :cond_e

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_e
    :goto_a
    const/4 v8, 0x4

    .line 140
    if-ge p1, v1, :cond_10

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_10

    .line 147
    .line 148
    aget v9, v2, v8

    .line 149
    .line 150
    if-lt v9, p3, :cond_f

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    aput v9, v2, v8

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    :goto_b
    aget p2, v2, v8

    .line 161
    .line 162
    if-lt p2, p3, :cond_11

    .line 163
    .line 164
    return v6

    .line 165
    :cond_11
    aget p3, v2, v7

    .line 166
    .line 167
    aget v0, v2, v5

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    aget v0, v2, v4

    .line 171
    .line 172
    add-int/2addr p3, v0

    .line 173
    aget v0, v2, v3

    .line 174
    .line 175
    add-int/2addr p3, v0

    .line 176
    add-int/2addr p3, p2

    .line 177
    sub-int/2addr p3, p4

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    mul-int/lit8 p2, p2, 0x5

    .line 183
    .line 184
    mul-int/lit8 p4, p4, 0x2

    .line 185
    .line 186
    if-lt p2, p4, :cond_12

    .line 187
    .line 188
    return v6

    .line 189
    :cond_12
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_13

    .line 194
    .line 195
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :cond_13
    :goto_c
    return v6
.end method

.method private findRowSkip()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    div-int/2addr v0, v6

    .line 74
    return v0
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-lt v1, v3, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    int-to-float v1, v2

    .line 12
    const/high16 v2, 0x40e00000    # 7.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, v1, v2

    .line 18
    .line 19
    aget v3, p0, v0

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpg-float v3, v3, v2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v4, p0, v3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    sub-float v4, v1, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpg-float v4, v4, v2

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    const/high16 v4, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float v5, v1, v4

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aget v6, p0, v6

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-float v4, v4, v2

    .line 60
    .line 61
    cmpg-float v4, v5, v4

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aget v4, p0, v4

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    sub-float v4, v1, v4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpg-float v4, v4, v2

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aget p0, p0, v4

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    sub-float/2addr v1, p0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-gez p0, :cond_1

    .line 91
    .line 92
    return v3

    .line 93
    :cond_1
    return v0

    .line 94
    :cond_2
    aget v3, p0, v1

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    add-int/2addr v2, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0
.end method

.method private getCrossCheckStateCount()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    div-float v6, v5, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    mul-float v5, v5, v0

    .line 46
    .line 47
    cmpg-float v0, v3, v5

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v6

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-float/2addr v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x2

    .line 82
    if-lt v7, v8, :cond_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v5, v6

    .line 91
    goto :goto_0
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    if-lt v3, v4, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-le v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v8, v3

    .line 33
    div-float/2addr v9, v3

    .line 34
    mul-float v3, v8, v8

    .line 35
    .line 36
    sub-float/2addr v9, v3

    .line 37
    float-to-double v9, v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    double-to-float v3, v9

    .line 43
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 44
    .line 45
    new-instance v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    .line 46
    .line 47
    invoke-direct {v9, v8, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    const v7, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    mul-float v7, v7, v8

    .line 57
    .line 58
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v7, v9, :cond_3

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-gt v9, v4, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-float/2addr v9, v8

    .line 93
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    cmpl-float v9, v9, v3

    .line 98
    .line 99
    if-lez v9, :cond_1

    .line 100
    .line 101
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    :cond_1
    add-int/2addr v7, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-float/2addr v8, v10

    .line 121
    mul-float v10, v10, v10

    .line 122
    .line 123
    add-float/2addr v9, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v6, v3

    .line 153
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 154
    .line 155
    new-instance v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    .line 156
    .line 157
    invoke-direct {v7, v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-float/2addr v6, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 212
    .line 213
    new-array v4, v4, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 214
    .line 215
    aput-object v3, v4, v1

    .line 216
    .line 217
    aput-object v5, v4, v2

    .line 218
    .line 219
    aput-object v6, v4, v0

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method


# virtual methods
.method public final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    div-int/lit16 v5, v5, 0xe4

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x3

    .line 51
    :cond_3
    const/4 v2, 0x5

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    add-int/lit8 v7, v5, -0x1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_2
    if-ge v7, v3, :cond_f

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    aput v1, v2, v1

    .line 64
    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    aput v1, v2, v9

    .line 69
    .line 70
    aput v1, v2, v6

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    aput v1, v2, v10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_3
    if-lt v11, v4, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v2, v7, v4, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget v5, v2, v1

    .line 92
    .line 93
    iget-boolean v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :cond_5
    add-int/2addr v7, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v13, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 104
    .line 105
    invoke-virtual {v13, v11, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    and-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    if-ne v13, v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    :cond_7
    aget v13, v2, v12

    .line 118
    .line 119
    add-int/2addr v13, v0

    .line 120
    aput v13, v2, v12

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    and-int/lit8 v13, v12, 0x1

    .line 124
    .line 125
    if-nez v13, :cond_e

    .line 126
    .line 127
    if-ne v12, v10, :cond_d

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, v2, v7, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_b

    .line 140
    .line 141
    iget-boolean v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget v12, v2, v9

    .line 155
    .line 156
    if-le v5, v12, :cond_a

    .line 157
    .line 158
    sub-int/2addr v5, v12

    .line 159
    sub-int/2addr v5, v9

    .line 160
    add-int/2addr v7, v5

    .line 161
    add-int/lit8 v11, v4, -0x1

    .line 162
    .line 163
    :cond_a
    :goto_4
    aput v1, v2, v1

    .line 164
    .line 165
    aput v1, v2, v0

    .line 166
    .line 167
    aput v1, v2, v9

    .line 168
    .line 169
    aput v1, v2, v6

    .line 170
    .line 171
    aput v1, v2, v10

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    aget v12, v2, v9

    .line 177
    .line 178
    aput v12, v2, v1

    .line 179
    .line 180
    aget v12, v2, v6

    .line 181
    .line 182
    aput v12, v2, v0

    .line 183
    .line 184
    aget v12, v2, v10

    .line 185
    .line 186
    aput v12, v2, v9

    .line 187
    .line 188
    aput v0, v2, v6

    .line 189
    .line 190
    aput v1, v2, v10

    .line 191
    .line 192
    :goto_5
    const/4 v12, 0x3

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    aget v12, v2, v9

    .line 195
    .line 196
    aput v12, v2, v1

    .line 197
    .line 198
    aget v12, v2, v6

    .line 199
    .line 200
    aput v12, v2, v0

    .line 201
    .line 202
    aget v12, v2, v10

    .line 203
    .line 204
    aput v12, v2, v9

    .line 205
    .line 206
    aput v0, v2, v6

    .line 207
    .line 208
    aput v1, v2, v10

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    aget v13, v2, v12

    .line 214
    .line 215
    add-int/2addr v13, v0

    .line 216
    aput v13, v2, v12

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    aget v13, v2, v12

    .line 220
    .line 221
    add-int/2addr v13, v0

    .line 222
    aput v13, v2, v12

    .line 223
    .line 224
    :goto_6
    add-int/2addr v11, v0

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_f
    :goto_7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handlePossibleCenter([IIIZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    float-to-int v4, p2

    .line 38
    aget v5, p1, v3

    .line 39
    .line 40
    invoke-direct {p0, p3, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    float-to-int p4, p3

    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    invoke-direct {p0, v4, p4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_0
    int-to-float p1, v1

    .line 62
    const/high16 p4, 0x40e00000    # 7.0f

    .line 63
    .line 64
    div-float/2addr p1, p4

    .line 65
    :goto_0
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-lt v0, p4, :cond_1

    .line 72
    .line 73
    new-instance p4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 74
    .line 75
    invoke-direct {p4, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, p4}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 98
    .line 99
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p4, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return v2

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return v0
.end method
