.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 7
    .line 8
    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-lt v2, v0, :cond_a

    .line 21
    .line 22
    new-array v4, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 23
    .line 24
    array-length v5, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-lt v6, v5, :cond_8

    .line 28
    .line 29
    aget-object p2, v4, v1

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 32
    .line 33
    array-length v2, p2

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    :goto_2
    if-gez v3, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    aget-object p2, v4, v3

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 42
    .line 43
    array-length p2, p2

    .line 44
    if-ne p2, v2, :cond_7

    .line 45
    .line 46
    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int v5, v2, p1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_4
    if-lt v6, v5, :cond_5

    .line 57
    .line 58
    move v2, p2

    .line 59
    :goto_5
    if-lt v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v2, v4, v1

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    move v6, v5

    .line 67
    :goto_6
    if-lt v6, v3, :cond_1

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_7
    if-lt v2, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    if-ge v2, p2, :cond_3

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_8

    .line 80
    :cond_3
    add-int/lit8 v5, v6, 0x1

    .line 81
    .line 82
    :goto_8
    aget-object v7, v4, v2

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 85
    .line 86
    add-int/lit8 v8, p1, 0x1

    .line 87
    .line 88
    aget-byte p1, p0, p1

    .line 89
    .line 90
    aput-byte p1, v7, v5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move p1, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_4
    aget-object v3, v4, v2

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 99
    .line 100
    add-int/lit8 v6, p1, 0x1

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    aput-byte p1, v3, v5

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move p1, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_9
    if-lt v2, v0, :cond_6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    aget-object v3, v4, v2

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 119
    .line 120
    add-int/lit8 v7, p1, 0x1

    .line 121
    .line 122
    aget-byte p1, p0, p1

    .line 123
    .line 124
    aput-byte p1, v3, v6

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move p1, v7

    .line 129
    goto :goto_9

    .line 130
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    aget-object v7, p2, v6

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_a
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lt v2, v8, :cond_9

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v9, v8

    .line 154
    add-int/lit8 v10, v0, 0x1

    .line 155
    .line 156
    new-instance v11, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 157
    .line 158
    new-array v9, v9, [B

    .line 159
    .line 160
    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v4, v0

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move v0, v10

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    aget-object v4, p2, v2

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public getCodewords()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 2
    .line 3
    return v0
.end method
