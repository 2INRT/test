.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final ALPHABET:[C

.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 25
    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 17
    .line 18
    return-void
.end method

.method private static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2f

    .line 15
    .line 16
    aget-char p1, p1, v2

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string/jumbo v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int v4, v4, v3

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    add-int/2addr v3, v1

    .line 41
    if-le v3, p2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
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
    const/16 v5, 0x61

    .line 24
    .line 25
    if-lt v4, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    if-gt v4, v5, :cond_b

    .line 30
    .line 31
    add-int/lit8 v5, v0, -0x1

    .line 32
    .line 33
    if-ge v3, v5, :cond_a

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x4f

    .line 42
    .line 43
    const/16 v7, 0x5a

    .line 44
    .line 45
    const/16 v8, 0x41

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    if-lt v5, v8, :cond_1

    .line 54
    .line 55
    if-gt v5, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    :goto_1
    int-to-char v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    if-lt v5, v8, :cond_2

    .line 67
    .line 68
    if-gt v5, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x3a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :pswitch_2
    if-lt v5, v8, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x45

    .line 86
    .line 87
    if-gt v5, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x26

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v4, 0x46

    .line 93
    .line 94
    if-lt v5, v4, :cond_5

    .line 95
    .line 96
    const/16 v4, 0x4a

    .line 97
    .line 98
    if-gt v5, v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0xb

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v4, 0x4b

    .line 104
    .line 105
    if-lt v5, v4, :cond_6

    .line 106
    .line 107
    if-gt v5, v6, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v4, 0x50

    .line 113
    .line 114
    if-lt v5, v4, :cond_7

    .line 115
    .line 116
    const/16 v4, 0x53

    .line 117
    .line 118
    if-gt v5, v4, :cond_7

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x2b

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 v4, 0x54

    .line 124
    .line 125
    if-lt v5, v4, :cond_8

    .line 126
    .line 127
    if-gt v5, v7, :cond_8

    .line 128
    .line 129
    const/16 v4, 0x7f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :pswitch_3
    if-lt v5, v8, :cond_9

    .line 138
    .line 139
    if-gt v5, v7, :cond_9

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x40

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 11
    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    move v5, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    xor-int/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    aget v8, v3, v7

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    aput v8, v3, v7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v8, v4, -0x1

    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sget v11, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 46
    .line 47
    if-ne v10, v11, :cond_1

    .line 48
    .line 49
    filled-new-array {v5, v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    aget v10, v3, v1

    .line 55
    .line 56
    aget v11, v3, v9

    .line 57
    .line 58
    add-int/2addr v10, v11

    .line 59
    add-int/2addr v5, v10

    .line 60
    add-int/lit8 v10, v4, -0x2

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    invoke-static {v3, v11, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aput v1, v3, v10

    .line 67
    .line 68
    aput v1, v3, v8

    .line 69
    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    :goto_1
    aput v9, v3, v7

    .line 76
    .line 77
    xor-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
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
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

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
    sget-object p0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    .line 12
    .line 13
    aget-char p0, p0, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static toPattern([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-lt v2, v0, :cond_5

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    aget v5, p0, v2

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    const/high16 v6, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float v5, v5, v6

    .line 19
    .line 20
    int-to-float v6, v3

    .line 21
    div-float/2addr v5, v6

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-lt v5, v6, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-le v5, v7, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_2
    if-lt v7, v5, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    shl-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    shl-int/2addr v4, v5

    .line 48
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_4
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_5
    aget v4, p0, v2

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0
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
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p2, v2, v4}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_5

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v8, v4

    .line 45
    move v10, v2

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-lt v9, v8, :cond_4

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
    if-ne v7, v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v1

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v7, v4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_2
    if-lt v9, v7, :cond_2

    .line 69
    .line 70
    if-eq v8, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lt p2, p3, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, p3

    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    aget v3, v0, v1

    .line 100
    .line 101
    aget v0, v0, v5

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    int-to-float v0, v3

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v0, v3

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v4, v10

    .line 110
    div-float/2addr v4, v3

    .line 111
    add-float/2addr v4, v2

    .line 112
    new-instance v2, Lcom/google/zxing/Result;

    .line 113
    .line 114
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    invoke-direct {v3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 121
    .line 122
    invoke-direct {v0, v4, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    new-array p1, p3, [Lcom/google/zxing/ResultPoint;

    .line 126
    .line 127
    aput-object v3, p1, v5

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v2, p2, v0, p1, p3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_2
    aget v11, v4, v9

    .line 149
    .line 150
    add-int/2addr v10, v11

    .line 151
    add-int/2addr v9, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v2, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    aget v11, v4, v9

    .line 156
    .line 157
    add-int/2addr v10, v11

    .line 158
    add-int/2addr v9, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method
