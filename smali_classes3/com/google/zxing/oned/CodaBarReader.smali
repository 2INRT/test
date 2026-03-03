.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "0123456789-$:/.+ABCD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 21
    .line 22
    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    aget-char v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, v1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 15
    .line 16
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 35
    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-lt v3, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 46
    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v5, v4

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private toNarrowWidePattern(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-lt v5, v0, :cond_9

    .line 21
    .line 22
    add-int/2addr v6, v7

    .line 23
    div-int/lit8 v8, v6, 0x2

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-lt v5, v0, :cond_6

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    div-int/lit8 v7, v3, 0x2

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_2
    const/4 v6, 0x7

    .line 38
    if-lt v3, v6, :cond_3

    .line 39
    .line 40
    :goto_3
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-lt v4, v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    aget p1, p1, v4

    .line 47
    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v6, v7

    .line 61
    :goto_4
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int v9, p1, v3

    .line 64
    .line 65
    aget v9, v1, v9

    .line 66
    .line 67
    if-le v9, v6, :cond_5

    .line 68
    .line 69
    or-int/2addr v5, v0

    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    aget v7, v1, v5

    .line 74
    .line 75
    if-ge v7, v3, :cond_7

    .line 76
    .line 77
    move v3, v7

    .line 78
    :cond_7
    if-le v7, v6, :cond_8

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    aget v8, v1, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_a

    .line 87
    .line 88
    move v6, v8

    .line 89
    :cond_a
    if-le v8, v7, :cond_b

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_b
    add-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    goto :goto_0
.end method

.method private validatePattern(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [I

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move/from16 v7, p1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x6

    .line 32
    :goto_1
    const/4 v11, 0x2

    .line 33
    if-gez v10, :cond_5

    .line 34
    .line 35
    if-lt v6, v4, :cond_4

    .line 36
    .line 37
    new-array v8, v1, [F

    .line 38
    .line 39
    new-array v10, v1, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    if-lt v1, v11, :cond_3

    .line 43
    .line 44
    move/from16 v1, p1

    .line 45
    .line 46
    :goto_3
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    :goto_4
    if-gez v3, :cond_1

    .line 58
    .line 59
    if-lt v5, v4, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    and-int/lit8 v7, v2, 0x1

    .line 70
    .line 71
    mul-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 75
    .line 76
    add-int v12, v1, v3

    .line 77
    .line 78
    aget v6, v6, v12

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    aget v12, v10, v7

    .line 82
    .line 83
    cmpg-float v12, v6, v12

    .line 84
    .line 85
    if-ltz v12, :cond_2

    .line 86
    .line 87
    aget v7, v8, v7

    .line 88
    .line 89
    cmpl-float v6, v6, v7

    .line 90
    .line 91
    if-gtz v6, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    aput v6, v10, v1

    .line 105
    .line 106
    add-int/lit8 v6, v1, 0x2

    .line 107
    .line 108
    aget v7, v2, v1

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    aget v12, v3, v1

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    div-float/2addr v7, v12

    .line 115
    aget v12, v2, v6

    .line 116
    .line 117
    int-to-float v13, v12

    .line 118
    aget v14, v3, v6

    .line 119
    .line 120
    int-to-float v15, v14

    .line 121
    div-float/2addr v13, v15

    .line 122
    add-float/2addr v13, v7

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v13, v7

    .line 126
    aput v13, v10, v6

    .line 127
    .line 128
    aput v13, v8, v1

    .line 129
    .line 130
    int-to-float v12, v12

    .line 131
    mul-float v12, v12, v7

    .line 132
    .line 133
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    add-float/2addr v12, v7

    .line 136
    int-to-float v7, v14

    .line 137
    div-float/2addr v12, v7

    .line 138
    aput v12, v8, v6

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    and-int/lit8 v12, v10, 0x1

    .line 149
    .line 150
    and-int/lit8 v13, v8, 0x1

    .line 151
    .line 152
    mul-int/lit8 v13, v13, 0x2

    .line 153
    .line 154
    add-int/2addr v13, v12

    .line 155
    aget v11, v2, v13

    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 158
    .line 159
    add-int v14, v7, v10

    .line 160
    .line 161
    aget v12, v12, v14

    .line 162
    .line 163
    add-int/2addr v11, v12

    .line 164
    aput v11, v2, v13

    .line 165
    .line 166
    aget v11, v3, v13

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    aput v11, v3, v13

    .line 171
    .line 172
    shr-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    add-int/lit8 v10, v10, -0x1

    .line 175
    .line 176
    goto/16 :goto_1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    move v2, p2

    .line 22
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_d

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    int-to-char v7, v4

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-le v7, v1, :cond_0

    .line 44
    .line 45
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 46
    .line 47
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 48
    .line 49
    aget-char v4, v8, v4

    .line 50
    .line 51
    invoke-static {v7, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 59
    .line 60
    if-lt v6, v4, :cond_c

    .line 61
    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    aget v4, v4, v2

    .line 67
    .line 68
    const/4 v7, -0x8

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-lt v7, v5, :cond_b

    .line 71
    .line 72
    iget v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    div-int/2addr v8, v0

    .line 77
    if-lt v4, v8, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_4
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v4, v5, :cond_a

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v1

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v5, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x3

    .line 135
    if-le v4, v5, :cond_7

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    sget-object v4, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 140
    .line 141
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v4, v1

    .line 154
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 p3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-lt p3, p2, :cond_6

    .line 165
    .line 166
    int-to-float v5, v4

    .line 167
    :goto_6
    if-lt p2, v2, :cond_5

    .line 168
    .line 169
    int-to-float p2, v4

    .line 170
    new-instance p3, Lcom/google/zxing/Result;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    invoke-direct {v4, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 185
    .line 186
    invoke-direct {v5, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    new-array p1, v0, [Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    aput-object v4, p1, v3

    .line 192
    .line 193
    aput-object v5, p1, v1

    .line 194
    .line 195
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p3, v2, v0, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :cond_5
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 203
    .line 204
    aget p3, p3, p2

    .line 205
    .line 206
    add-int/2addr v4, p3

    .line 207
    add-int/2addr p2, v1

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 210
    .line 211
    aget v5, v5, p3

    .line 212
    .line 213
    add-int/2addr v4, v5

    .line 214
    add-int/2addr p3, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :cond_a
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget-char v6, v6, v7

    .line 240
    .line 241
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v4, v1

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_b
    iget-object v9, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 248
    .line 249
    add-int v10, v6, v7

    .line 250
    .line 251
    aget v9, v9, v10

    .line 252
    .line 253
    add-int/2addr v8, v9

    .line 254
    add-int/2addr v7, v1

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_c
    move v2, v6

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1
.end method
