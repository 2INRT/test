.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I

.field private static final CHECK_DIGIT_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;

.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    sput v0, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    return-void
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-lt v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x24

    .line 28
    .line 29
    const/16 v8, 0x2b

    .line 30
    .line 31
    if-eq v4, v8, :cond_2

    .line 32
    .line 33
    if-eq v4, v7, :cond_2

    .line 34
    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x5a

    .line 51
    .line 52
    const/16 v11, 0x41

    .line 53
    .line 54
    if-eq v4, v7, :cond_b

    .line 55
    .line 56
    if-eq v4, v6, :cond_8

    .line 57
    .line 58
    if-eq v4, v8, :cond_6

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-lt v9, v11, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x4f

    .line 67
    .line 68
    if-gt v9, v4, :cond_4

    .line 69
    .line 70
    add-int/lit8 v9, v9, -0x20

    .line 71
    .line 72
    :goto_2
    int-to-char v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-ne v9, v10, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x3a

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_6
    if-lt v9, v11, :cond_7

    .line 85
    .line 86
    if-gt v9, v10, :cond_7

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_8
    if-lt v9, v11, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x45

    .line 99
    .line 100
    if-gt v9, v4, :cond_9

    .line 101
    .line 102
    add-int/lit8 v9, v9, -0x26

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    const/16 v4, 0x46

    .line 106
    .line 107
    if-lt v9, v4, :cond_a

    .line 108
    .line 109
    const/16 v4, 0x57

    .line 110
    .line 111
    if-gt v9, v4, :cond_a

    .line 112
    .line 113
    add-int/lit8 v9, v9, -0xb

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_b
    if-lt v9, v11, :cond_c

    .line 122
    .line 123
    if-gt v9, v10, :cond_c

    .line 124
    .line 125
    add-int/lit8 v9, v9, -0x40

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v3, p1

    .line 11
    move v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    xor-int/2addr v7, v5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    aget v7, p1, v6

    .line 25
    .line 26
    add-int/2addr v7, v8

    .line 27
    aput v7, p1, v6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 31
    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget v10, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    sub-int v9, v2, v4

    .line 44
    .line 45
    div-int/2addr v9, v11

    .line 46
    sub-int v9, v4, v9

    .line 47
    .line 48
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v9, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    filled-new-array {v4, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    aget v9, p1, v1

    .line 64
    .line 65
    aget v10, p1, v8

    .line 66
    .line 67
    add-int/2addr v9, v10

    .line 68
    add-int/2addr v4, v9

    .line 69
    add-int/lit8 v9, v3, -0x2

    .line 70
    .line 71
    invoke-static {p1, v11, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    aput v1, p1, v9

    .line 75
    .line 76
    aput v1, p1, v7

    .line 77
    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :goto_1
    aput v8, p1, v6

    .line 84
    .line 85
    xor-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method private static patternToChar(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static toNarrowWidePattern([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_1
    if-lt v5, v3, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_2
    if-lt v2, v0, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ne v3, v2, :cond_3

    .line 20
    .line 21
    :goto_3
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    aget v2, p0, v1

    .line 27
    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-lt v2, v6, :cond_1

    .line 35
    .line 36
    return v7

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_4
    return v5

    .line 41
    :cond_3
    if-gt v3, v2, :cond_4

    .line 42
    .line 43
    return v7

    .line 44
    :cond_4
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    aget v7, p0, v2

    .line 47
    .line 48
    if-le v7, v4, :cond_6

    .line 49
    .line 50
    add-int/lit8 v8, v0, -0x1

    .line 51
    .line 52
    sub-int/2addr v8, v2

    .line 53
    const/4 v9, 0x1

    .line 54
    shl-int v8, v9, v8

    .line 55
    .line 56
    or-int/2addr v5, v8

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    aget v6, p0, v5

    .line 64
    .line 65
    if-ge v6, v4, :cond_8

    .line 66
    .line 67
    if-le v6, v2, :cond_8

    .line 68
    .line 69
    move v4, v6

    .line 70
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 12
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

    .line 1
    const/4 p3, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    invoke-virtual {p2, v5}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_0
    invoke-static {p2, v5, v0}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_a

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v8, v0

    .line 45
    move v10, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-lt v9, v8, :cond_9

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x2a

    .line 54
    .line 55
    if-ne v7, v9, :cond_8

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v4

    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    array-length v7, v0

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_2
    if-lt p2, v7, :cond_7

    .line 69
    .line 70
    sub-int p2, v8, v5

    .line 71
    .line 72
    sub-int/2addr p2, v9

    .line 73
    if-eq v8, v6, :cond_1

    .line 74
    .line 75
    mul-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    if-lt p2, v9, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_3
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, v4

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_4
    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 97
    .line 98
    .line 99
    if-lt v0, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rem-int/lit8 v6, v6, 0x2b

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v0, v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_3
    iget-object v8, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    add-int/2addr v0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_6
    aget v0, v3, v4

    .line 155
    .line 156
    aget v2, v3, v1

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    int-to-float v0, v0

    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v0, v2

    .line 163
    int-to-float v3, v5

    .line 164
    int-to-float v5, v9

    .line 165
    div-float/2addr v5, v2

    .line 166
    add-float/2addr v5, v3

    .line 167
    new-instance v2, Lcom/google/zxing/Result;

    .line 168
    .line 169
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    invoke-direct {v3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 176
    .line 177
    invoke-direct {v0, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    new-array p1, p3, [Lcom/google/zxing/ResultPoint;

    .line 181
    .line 182
    aput-object v3, p1, v1

    .line 183
    .line 184
    aput-object v0, p1, v4

    .line 185
    .line 186
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v2, p2, v0, p1, p3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_7
    aget v10, v0, p2

    .line 199
    .line 200
    add-int/2addr v9, v10

    .line 201
    add-int/2addr p2, v4

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_8
    move v5, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    aget v11, v0, v9

    .line 208
    .line 209
    add-int/2addr v10, v11

    .line 210
    add-int/2addr v9, v4

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
.end method
