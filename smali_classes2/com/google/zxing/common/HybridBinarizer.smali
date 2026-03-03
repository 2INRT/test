.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v1, v3, v5

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-lt v6, v1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    shl-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    add-int/lit8 v9, p4, -0x8

    .line 31
    .line 32
    if-le v7, v9, :cond_1

    .line 33
    .line 34
    move v7, v9

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    if-lt v9, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    shl-int/lit8 v10, v9, 0x3

    .line 42
    .line 43
    add-int/lit8 v11, p3, -0x8

    .line 44
    .line 45
    if-le v10, v11, :cond_3

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_3
    mul-int v11, v7, p3

    .line 49
    .line 50
    add-int/2addr v11, v10

    .line 51
    const/16 v10, 0xff

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0xff

    .line 57
    .line 58
    :goto_2
    const/16 v5, 0x18

    .line 59
    .line 60
    if-lt v12, v8, :cond_5

    .line 61
    .line 62
    shr-int/lit8 v10, v13, 0x6

    .line 63
    .line 64
    sub-int/2addr v14, v15

    .line 65
    if-gt v14, v5, :cond_4

    .line 66
    .line 67
    div-int/lit8 v10, v15, 0x2

    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    .line 71
    if-lez v9, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v6, -0x1

    .line 74
    .line 75
    aget-object v5, v3, v5

    .line 76
    .line 77
    aget v11, v5, v9

    .line 78
    .line 79
    aget-object v12, v3, v6

    .line 80
    .line 81
    add-int/lit8 v13, v9, -0x1

    .line 82
    .line 83
    aget v12, v12, v13

    .line 84
    .line 85
    mul-int/lit8 v12, v12, 0x2

    .line 86
    .line 87
    add-int/2addr v12, v11

    .line 88
    aget v5, v5, v13

    .line 89
    .line 90
    add-int/2addr v12, v5

    .line 91
    div-int/lit8 v5, v12, 0x4

    .line 92
    .line 93
    if-ge v15, v5, :cond_4

    .line 94
    .line 95
    move v10, v5

    .line 96
    :cond_4
    aget-object v5, v3, v6

    .line 97
    .line 98
    aput v10, v5, v9

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_3
    if-lt v2, v8, :cond_9

    .line 106
    .line 107
    sub-int v2, v14, v15

    .line 108
    .line 109
    if-le v2, v5, :cond_8

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    add-int v11, v11, p3

    .line 114
    .line 115
    move v2, v11

    .line 116
    move v5, v12

    .line 117
    :goto_4
    if-lt v5, v8, :cond_6

    .line 118
    .line 119
    move v11, v2

    .line 120
    move v12, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    :goto_5
    if-lt v11, v8, :cond_7

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    add-int v2, v2, p3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    add-int v12, v2, v11

    .line 131
    .line 132
    aget-byte v12, p0, v12

    .line 133
    .line 134
    and-int/2addr v12, v10

    .line 135
    add-int/2addr v13, v12

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_6
    add-int/2addr v12, v4

    .line 140
    add-int v11, v11, p3

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    add-int v16, v11, v2

    .line 145
    .line 146
    aget-byte v4, p0, v16

    .line 147
    .line 148
    and-int/2addr v4, v10

    .line 149
    add-int/2addr v13, v4

    .line 150
    if-ge v4, v15, :cond_a

    .line 151
    .line 152
    move v15, v4

    .line 153
    :cond_a
    if-le v4, v14, :cond_b

    .line 154
    .line 155
    move v14, v4

    .line 156
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_3
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-lt v3, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    shl-int/lit8 v4, v3, 0x3

    .line 11
    .line 12
    add-int/lit8 v5, p4, -0x8

    .line 13
    .line 14
    if-le v4, v5, :cond_1

    .line 15
    .line 16
    move v4, v5

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-lt v5, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    shl-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    add-int/lit8 v7, p3, -0x8

    .line 26
    .line 27
    if-le v6, v7, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v7, v6

    .line 31
    :goto_2
    add-int/lit8 v6, v0, -0x3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v9, v1, -0x3

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, -0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_3
    if-le v10, v8, :cond_4

    .line 47
    .line 48
    div-int/lit8 v9, v11, 0x19

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v4

    .line 52
    move/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int v12, v9, v10

    .line 63
    .line 64
    aget-object v12, p5, v12

    .line 65
    .line 66
    add-int/lit8 v13, v6, -0x2

    .line 67
    .line 68
    aget v13, v12, v13

    .line 69
    .line 70
    add-int/lit8 v14, v6, -0x1

    .line 71
    .line 72
    aget v14, v12, v14

    .line 73
    .line 74
    add-int/2addr v13, v14

    .line 75
    aget v14, v12, v6

    .line 76
    .line 77
    add-int/2addr v13, v14

    .line 78
    add-int/lit8 v14, v6, 0x1

    .line 79
    .line 80
    aget v14, v12, v14

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    add-int/lit8 v14, v6, 0x2

    .line 84
    .line 85
    aget v12, v12, v14

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    add-int/2addr v11, v13

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_3
.end method

.method private static cap(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-lt v4, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v0, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int v5, v0, v4

    .line 19
    .line 20
    aget-byte v5, p0, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    if-gt v5, p3, :cond_2

    .line 25
    .line 26
    add-int v5, p1, v4

    .line 27
    .line 28
    add-int v6, p2, v2

    .line 29
    .line 30
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
