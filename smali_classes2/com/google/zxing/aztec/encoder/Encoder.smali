.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
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

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-lt v3, p1, :cond_1

    .line 16
    .line 17
    aput v4, p2, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    mul-int v5, v2, p1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sub-int v5, p1, v3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    sub-int/2addr v5, v6

    .line 35
    shl-int v5, v6, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    or-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lt v0, p2, :cond_0

    .line 3
    .line 4
    sub-int v0, p1, p2

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sub-int v1, p1, v0

    .line 31
    .line 32
    move v2, v1

    .line 33
    :goto_1
    add-int v3, p1, v0

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    add-int/lit8 p1, p2, -0x3

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v0, 0x7

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x5

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x5

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v1, p2, -0x5

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-lt v0, p1, :cond_6

    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_6
    add-int/lit8 p1, p2, -0x5

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    div-int/lit8 v1, v0, 0x5

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    add-int/lit8 p1, p2, -0x7

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    add-int/lit8 p1, v0, 0xa

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    add-int/lit8 p1, p2, 0x7

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    rsub-int/lit8 p1, v0, 0x1d

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    add-int/lit8 p1, p2, 0x7

    .line 110
    .line 111
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 112
    .line 113
    .line 114
    :cond_9
    rsub-int/lit8 p1, v0, 0x27

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    add-int/lit8 p1, p2, -0x7

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 125
    .line 126
    .line 127
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 20

    move/from16 v0, p2

    .line 2
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    if-gez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    :cond_1
    if-gt v9, v5, :cond_5

    .line 6
    invoke-static {v9, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v0

    .line 7
    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v5, v5, v9

    .line 8
    rem-int v10, v0, v5

    sub-int v10, v0, v10

    .line 9
    invoke-static {v1, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    add-int/2addr v11, v2

    const-string/jumbo v2, "Data to large for user specified layer"

    if-gt v11, v10, :cond_4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    mul-int/lit8 v11, v5, 0x40

    if-gt v10, v11, :cond_2

    .line 12
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move v11, v4

    move v12, v9

    .line 13
    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string/jumbo v2, "Illegal value "

    .line 16
    const-string/jumbo v3, " for layers"

    invoke-static {v0, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-gt v9, v5, :cond_1c

    const/4 v11, 0x3

    if-gt v9, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    add-int/lit8 v12, v9, 0x1

    .line 18
    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    invoke-static {v12, v11}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v13

    if-le v4, v13, :cond_9

    .line 19
    goto/16 :goto_13

    :cond_9
    sget-object v14, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v14, v14, v12

    .line 20
    if-eq v10, v14, :cond_a

    invoke-static {v1, v14}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 21
    move-result-object v0

    goto :goto_5

    :cond_a
    move v14, v10

    :goto_5
    rem-int v10, v13, v14

    sub-int v10, v13, v10

    .line 22
    if-eqz v11, :cond_b

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v15

    mul-int/lit8 v3, v14, 0x40

    if-le v15, v3, :cond_b

    .line 23
    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v10, :cond_1b

    .line 24
    move-object v1, v0

    move v0, v13

    move v5, v14

    :goto_6
    invoke-static {v1, v0, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 25
    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 26
    move-result v0

    div-int v10, v0, v5

    invoke-static {v11, v12, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v13

    if-eqz v11, :cond_c

    const/16 v0, 0xb

    goto :goto_7

    :cond_c
    const/16 v0, 0xe

    :goto_7
    mul-int/lit8 v1, v12, 0x4

    .line 27
    add-int v15, v1, v0

    new-array v0, v15, [I

    const/4 v1, 0x2

    if-eqz v11, :cond_e

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v15, :cond_d

    .line 28
    move v5, v15

    goto :goto_a

    :cond_d
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    :cond_e
    add-int/lit8 v2, v15, 0x1

    div-int/lit8 v4, v15, 0x2

    add-int/lit8 v5, v4, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    .line 30
    add-int v16, v5, v2

    div-int/lit8 v17, v16, 0x2

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v4, :cond_1a

    .line 31
    move/from16 v5, v16

    :goto_a
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 32
    :goto_b
    if-lt v14, v12, :cond_12

    invoke-static {v9, v11, v5, v13}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    .line 33
    if-eqz v11, :cond_f

    div-int/lit8 v0, v5, 0x2

    const/4 v1, 0x5

    invoke-static {v9, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    .line 34
    goto :goto_d

    :cond_f
    div-int/lit8 v2, v5, 0x2

    const/4 v0, 0x7

    invoke-static {v9, v2, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    .line 35
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_c
    div-int/lit8 v0, v15, 0x2

    .line 36
    sub-int/2addr v0, v8

    if-lt v4, v0, :cond_10

    :goto_d
    new-instance v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    .line 37
    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 38
    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 40
    invoke-virtual {v0, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 41
    invoke-virtual {v0, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    invoke-virtual {v0, v9}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v0

    :cond_10
    and-int/lit8 v0, v2, 0x1

    :goto_e
    if-lt v0, v5, :cond_11

    add-int/lit8 v4, v4, 0xf

    add-int/lit8 v16, v16, 0x10

    .line 42
    goto :goto_c

    :cond_11
    sub-int v3, v2, v16

    invoke-virtual {v9, v3, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 43
    add-int v6, v2, v16

    .line 44
    invoke-virtual {v9, v6, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 45
    invoke-virtual {v9, v0, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v9, v0, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_e

    :cond_12
    sub-int v2, v12, v14

    mul-int/lit8 v2, v2, 0x4

    if-eqz v11, :cond_13

    const/16 v4, 0x9

    goto :goto_f

    :cond_13
    const/16 v4, 0xc

    :goto_f
    add-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_10
    if-lt v4, v2, :cond_14

    mul-int/lit8 v2, v2, 0x8

    add-int v18, v2, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    mul-int/lit8 v19, v4, 0x2

    const/4 v6, 0x0

    :goto_11
    if-lt v6, v1, :cond_15

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_10

    :cond_15
    add-int v16, v18, v19

    .line 46
    add-int v1, v16, v6

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v1, v14, 0x2

    .line 47
    add-int v16, v1, v6

    aget v7, v0, v16

    add-int/2addr v1, v4

    aget v1, v0, v1

    invoke-virtual {v9, v7, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    mul-int/lit8 v1, v2, 0x2

    add-int v1, v1, v18

    .line 48
    add-int v1, v1, v19

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v1, v14, 0x2

    .line 49
    add-int v7, v1, v4

    aget v7, v0, v7

    add-int/lit8 v16, v15, -0x1

    sub-int v16, v16, v1

    sub-int v16, v16, v6

    aget v1, v0, v16

    invoke-virtual {v9, v7, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_17
    mul-int/lit8 v1, v2, 0x4

    add-int v1, v1, v18

    .line 50
    add-int v1, v1, v19

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v1, v15, -0x1

    mul-int/lit8 v7, v14, 0x2

    .line 51
    sub-int/2addr v1, v7

    sub-int v7, v1, v6

    aget v7, v0, v7

    sub-int/2addr v1, v4

    aget v1, v0, v1

    invoke-virtual {v9, v7, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_18
    mul-int/lit8 v1, v2, 0x6

    add-int v1, v1, v18

    .line 52
    add-int v1, v1, v19

    add-int/2addr v1, v6

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v1, v15, -0x1

    mul-int/lit8 v7, v14, 0x2

    .line 53
    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aget v1, v0, v1

    add-int/2addr v7, v6

    aget v7, v0, v7

    invoke-virtual {v9, v1, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 54
    const/4 v1, 0x2

    goto :goto_11

    :cond_1a
    div-int/lit8 v1, v2, 0xf

    add-int/2addr v1, v2

    sub-int v5, v4, v2

    sub-int/2addr v5, v8

    .line 55
    sub-int v6, v17, v1

    sub-int/2addr v6, v8

    aput v6, v0, v5

    add-int v5, v4, v2

    .line 56
    add-int v1, v17, v1

    add-int/2addr v1, v8

    aput v1, v0, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_1b
    :goto_12
    move v10, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0xb

    .line 57
    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-lt v1, p1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    aget v2, p0, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v1, "Unsupported word size "

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 45
    .line 46
    return-object p0
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-lt v5, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-lt v6, p1, :cond_3

    .line 23
    .line 24
    and-int v6, v7, v3

    .line 25
    .line 26
    if-ne v6, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 29
    .line 30
    .line 31
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    if-nez v6, :cond_2

    .line 35
    .line 36
    or-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 43
    .line 44
    .line 45
    :goto_3
    add-int/2addr v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int v8, v5, v6

    .line 48
    .line 49
    if-ge v8, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v8, p1, -0x1

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    shl-int v8, v2, v8

    .line 61
    .line 62
    or-int/2addr v7, v8

    .line 63
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr v0, p1

    mul-int v0, v0, p0

    return v0
.end method
