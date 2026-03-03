.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    if-lt v3, v0, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_3
    const/4 v8, 0x5

    .line 37
    if-lt v6, v1, :cond_4

    .line 38
    .line 39
    if-lt v7, v8, :cond_3

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x2

    .line 42
    .line 43
    add-int/2addr v7, v4

    .line 44
    move v4, v7

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    aget-object v9, p0, v3

    .line 51
    .line 52
    aget-byte v9, v9, v6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    aget-object v9, p0, v6

    .line 56
    .line 57
    aget-byte v9, v9, v3

    .line 58
    .line 59
    :goto_4
    if-ne v9, v5, :cond_6

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    if-lt v7, v8, :cond_7

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x2

    .line 67
    .line 68
    add-int/2addr v4, v7

    .line 69
    :cond_7
    const/4 v5, 0x1

    .line 70
    move v5, v9

    .line 71
    const/4 v7, 0x1

    .line 72
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_3
.end method

.method public static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    add-int/lit8 v5, p0, -0x1

    .line 17
    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 25
    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-object v6, v0, v3

    .line 32
    .line 33
    aget-byte v7, v6, v5

    .line 34
    .line 35
    add-int/lit8 v8, v5, 0x1

    .line 36
    .line 37
    aget-byte v6, v6, v8

    .line 38
    .line 39
    if-ne v7, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    aget-object v6, v0, v6

    .line 44
    .line 45
    aget-byte v5, v6, v5

    .line 46
    .line 47
    if-ne v7, v5, :cond_2

    .line 48
    .line 49
    aget-byte v5, v6, v8

    .line 50
    .line 51
    if-ne v7, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_2
    move v5, v8

    .line 56
    goto :goto_1
.end method

.method public static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-lt v3, p0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x28

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-lt v5, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget-object v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x6

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ge v7, v1, :cond_3

    .line 33
    .line 34
    aget-byte v9, v6, v5

    .line 35
    .line 36
    if-ne v9, v8, :cond_3

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x1

    .line 39
    .line 40
    aget-byte v9, v6, v9

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    add-int/lit8 v9, v5, 0x2

    .line 45
    .line 46
    aget-byte v9, v6, v9

    .line 47
    .line 48
    if-ne v9, v8, :cond_3

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x3

    .line 51
    .line 52
    aget-byte v9, v6, v9

    .line 53
    .line 54
    if-ne v9, v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x4

    .line 57
    .line 58
    aget-byte v9, v6, v9

    .line 59
    .line 60
    if-ne v9, v8, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x5

    .line 63
    .line 64
    aget-byte v9, v6, v9

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    aget-byte v7, v6, v7

    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v5, -0x4

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v5, 0x7

    .line 81
    .line 82
    add-int/lit8 v9, v5, 0xb

    .line 83
    .line 84
    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v6, v3, 0x6

    .line 93
    .line 94
    if-ge v6, p0, :cond_5

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    aget-byte v7, v7, v5

    .line 99
    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    aget-object v7, v0, v7

    .line 105
    .line 106
    aget-byte v7, v7, v5

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    aget-object v7, v0, v7

    .line 113
    .line 114
    aget-byte v7, v7, v5

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v3, 0x3

    .line 119
    .line 120
    aget-object v7, v0, v7

    .line 121
    .line 122
    aget-byte v7, v7, v5

    .line 123
    .line 124
    if-ne v7, v8, :cond_5

    .line 125
    .line 126
    add-int/lit8 v7, v3, 0x4

    .line 127
    .line 128
    aget-object v7, v0, v7

    .line 129
    .line 130
    aget-byte v7, v7, v5

    .line 131
    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    add-int/lit8 v7, v3, 0x5

    .line 135
    .line 136
    aget-object v7, v0, v7

    .line 137
    .line 138
    aget-byte v7, v7, v5

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    aget-object v6, v0, v6

    .line 143
    .line 144
    aget-byte v6, v6, v5

    .line 145
    .line 146
    if-ne v6, v8, :cond_5

    .line 147
    .line 148
    add-int/lit8 v6, v3, -0x4

    .line 149
    .line 150
    invoke-static {v0, v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    add-int/lit8 v6, v3, 0x7

    .line 157
    .line 158
    add-int/lit8 v7, v3, 0xb

    .line 159
    .line 160
    invoke-static {v0, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto/16 :goto_1
.end method

.method public static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-lt v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int p0, p0, v0

    .line 27
    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    sub-int/2addr v5, p0

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0xa

    .line 36
    .line 37
    div-int/2addr v0, p0

    .line 38
    mul-int/lit8 v0, v0, 0xa

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    aget-object v6, v0, v4

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-lt v7, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget-byte v8, v6, v7

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1
.end method

.method public static getDataMaskBit(III)Z
    .locals 1

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo p2, "Invalid mask pattern: "

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    mul-int p0, p2, p1

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x3

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    and-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    and-int/2addr p0, v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    mul-int p2, p2, p1

    .line 30
    .line 31
    and-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    rem-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    add-int/2addr p2, p0

    .line 36
    :goto_0
    :pswitch_2
    and-int/lit8 p0, p2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    mul-int p2, p2, p1

    .line 40
    .line 41
    and-int/lit8 p0, p2, 0x1

    .line 42
    .line 43
    rem-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    and-int/lit8 p0, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    add-int/2addr p2, p1

    .line 56
    rem-int/lit8 p0, p2, 0x3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    rem-int/lit8 p0, p1, 0x3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    add-int/2addr p2, p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-nez p0, :cond_0

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isWhiteHorizontal([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    aget-byte v2, p0, p1

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method private static isWhiteVertical([[BIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    aget-object v2, p0, p2

    .line 16
    .line 17
    aget-byte v2, v2, p1

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method
