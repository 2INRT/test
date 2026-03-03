.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x7

    .line 18
    filled-new-array {v1, v0, v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 6
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-lt v2, v5, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_5

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_5

    if-nez v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    .line 13
    aget-object v7, v3, v6

    if-eqz v7, :cond_4

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_4
    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_4
    float-to-int v2, v2

    move v3, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_4
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    array-length v0, p5

    .line 26
    move v2, p4

    .line 27
    const/4 v3, 0x0

    .line 28
    move p4, p1

    .line 29
    :goto_2
    const v4, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    const v5, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-lt p1, p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v0, v6

    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p0, v4

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    sub-int/2addr p1, v6

    .line 50
    filled-new-array {p4, p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    xor-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    aget v4, p6, v3

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    aput v4, p6, v3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v7, v0, -0x1

    .line 71
    .line 72
    if-ne v3, v7, :cond_6

    .line 73
    .line 74
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    cmpg-float v4, v5, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    filled-new-array {p4, p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    aget v4, p6, v1

    .line 88
    .line 89
    aget v5, p6, v6

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/2addr p4, v4

    .line 93
    add-int/lit8 v4, v0, -0x2

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    aput v1, p6, v4

    .line 100
    .line 101
    aput v1, p6, v7

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    :goto_3
    aput v6, p6, v3

    .line 109
    .line 110
    xor-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    array-length v3, v10

    .line 9
    new-array v11, v3, [I

    .line 10
    .line 11
    move/from16 v12, p3

    .line 12
    .line 13
    :goto_0
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-lt v12, v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move v5, v12

    .line 25
    move/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object v9, v11

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    move v15, v12

    .line 37
    move-object v12, v3

    .line 38
    :goto_1
    if-gtz v15, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v16, v15, -0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    move/from16 v5, v16

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object v9, v11

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 66
    .line 67
    aget v4, v12, v14

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v15

    .line 71
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v14

    .line 75
    .line 76
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 77
    .line 78
    aget v4, v12, v13

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v13

    .line 85
    .line 86
    move v12, v15

    .line 87
    const/4 v3, 0x1

    .line 88
    :goto_3
    add-int/lit8 v4, v12, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    new-array v3, v15, [I

    .line 94
    .line 95
    aget-object v5, v2, v14

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    aput v5, v3, v14

    .line 103
    .line 104
    aget-object v5, v2, v13

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-int v5, v5

    .line 111
    aput v5, v3, v13

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move v9, v4

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_4
    if-lt v9, v0, :cond_3

    .line 118
    .line 119
    move v1, v8

    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    aget v4, v16, v14

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move v5, v9

    .line 129
    move/from16 v6, p2

    .line 130
    .line 131
    move v1, v8

    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    move-object v9, v11

    .line 137
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    aget v4, v16, v14

    .line 144
    .line 145
    aget v5, v3, v14

    .line 146
    .line 147
    sub-int/2addr v4, v5

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x5

    .line 153
    if-ge v4, v5, :cond_4

    .line 154
    .line 155
    aget v4, v16, v13

    .line 156
    .line 157
    aget v6, v3, v13

    .line 158
    .line 159
    sub-int/2addr v4, v6

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v4, v5, :cond_4

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_4
    const/16 v3, 0x19

    .line 171
    .line 172
    if-le v1, v3, :cond_5

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v8, v1, 0x1

    .line 175
    .line 176
    sub-int v4, v17, v8

    .line 177
    .line 178
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 179
    .line 180
    aget v1, v16, v14

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    int-to-float v3, v4

    .line 184
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v2, v15

    .line 188
    .line 189
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    aget v1, v16, v13

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    add-int/lit8 v8, v1, 0x1

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v17, 0x1

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_7
    sub-int/2addr v4, v12

    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    if-ge v4, v0, :cond_8

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    :goto_8
    if-lt v14, v1, :cond_7

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_7
    const/4 v0, 0x0

    .line 217
    aput-object v0, v2, v14

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    :goto_9
    return-object v2

    .line 223
    :cond_9
    add-int/lit8 v12, v12, 0x5

    .line 224
    .line 225
    goto/16 :goto_0
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private static patternMatchVariance([I[IF)F
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
