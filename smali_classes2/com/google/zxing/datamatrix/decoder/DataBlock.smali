.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
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
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 7
    .line 8
    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-lt v4, v2, :cond_c

    .line 14
    .line 15
    new-array v6, v5, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 16
    .line 17
    array-length v7, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_1
    if-lt v8, v7, :cond_a

    .line 21
    .line 22
    aget-object v1, v6, v3

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v4, v1, v0

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_2
    if-lt v9, v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_4
    const/4 p1, 0x0

    .line 60
    :goto_5
    if-lt p1, v7, :cond_7

    .line 61
    .line 62
    aget-object p1, v6, v3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 65
    .line 66
    array-length v8, p1

    .line 67
    move v9, v4

    .line 68
    :goto_6
    if-lt v9, v8, :cond_3

    .line 69
    .line 70
    array-length p0, p0

    .line 71
    if-ne v0, p0, :cond_2

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_7
    if-lt p1, v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, p1, 0x8

    .line 89
    .line 90
    rem-int/2addr v4, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_5
    move v4, p1

    .line 93
    :goto_8
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-le v4, v5, :cond_6

    .line 97
    .line 98
    add-int/lit8 v5, v9, -0x1

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_6
    move v5, v9

    .line 102
    :goto_9
    aget-object v4, v6, v4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 105
    .line 106
    add-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    aget-byte v0, p0, v0

    .line 109
    .line 110
    aput-byte v0, v4, v5

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    move v0, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    aget-object v8, v6, p1

    .line 117
    .line 118
    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 119
    .line 120
    add-int/lit8 v9, v0, 0x1

    .line 121
    .line 122
    aget-byte v0, p0, v0

    .line 123
    .line 124
    aput-byte v0, v8, v5

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    move v0, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v1, 0x0

    .line 131
    :goto_a
    if-lt v1, v2, :cond_9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    aget-object v7, v6, v1

    .line 137
    .line 138
    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 139
    .line 140
    add-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    aget-byte v0, p0, v0

    .line 143
    .line 144
    aput-byte v0, v7, v9

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move v0, v8

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    aget-object v9, v1, v8

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_b
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lt v4, v5, :cond_b

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v10, v5

    .line 172
    add-int/lit8 v11, v2, 0x1

    .line 173
    .line 174
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 175
    .line 176
    new-array v10, v10, [B

    .line 177
    .line 178
    invoke-direct {v12, v5, v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v6, v2

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    move v2, v11

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    aget-object v6, v1, v4

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v5, v6

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0
.end method


# virtual methods
.method public getCodewords()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 2
    .line 3
    return v0
.end method
