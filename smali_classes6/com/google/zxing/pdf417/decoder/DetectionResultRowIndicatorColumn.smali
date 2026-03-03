.class final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.source "SourceFile"


# instance fields
.field private final isLeft:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 5
    .line 6
    return-void
.end method

.method private adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    :goto_2
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    aget-object v7, v2, v1

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v8, v4

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-ne v8, v3, :cond_5

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lt v8, v9, :cond_6

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v7, v2, v1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2
.end method

.method private removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    rem-int/lit8 v2, v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-le v1, v3, :cond_2

    .line 27
    .line 28
    aput-object v4, p1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v2, v1, :cond_8

    .line 55
    .line 56
    aput-object v4, p1, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    div-int/lit8 v1, v2, 0x3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountLowerPart()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v2, v1, :cond_8

    .line 74
    .line 75
    :cond_6
    aput-object v4, p1, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    mul-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountUpperPart()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v2, v1, :cond_8

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0
.end method

.method private setRowNumbers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lt v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 15
    .line 16
    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public adjustCompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->setRowNumbers()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    :goto_2
    if-lt v2, v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aget-object v8, v0, v2

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_3
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v5

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_4
    if-ne v9, v4, :cond_5

    .line 83
    .line 84
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_3
    const/4 v6, 0x1

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v10, 0x0

    .line 95
    if-ltz v9, :cond_d

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ge v11, v12, :cond_d

    .line 106
    .line 107
    if-le v9, v2, :cond_6

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_6
    const/4 v11, 0x2

    .line 111
    if-le v7, v11, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v7, -0x2

    .line 114
    .line 115
    mul-int v9, v9, v11

    .line 116
    .line 117
    :cond_7
    if-lt v9, v2, :cond_8

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v11, 0x0

    .line 122
    :goto_4
    const/4 v12, 0x1

    .line 123
    :goto_5
    if-gt v12, v9, :cond_b

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    sub-int v11, v2, v12

    .line 129
    .line 130
    aget-object v11, v0, v11

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v11, 0x0

    .line 137
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    :goto_7
    if-eqz v11, :cond_c

    .line 141
    .line 142
    aput-object v10, v0, v2

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    :goto_8
    aput-object v10, v0, v2

    .line 151
    .line 152
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x1

    .line 30
    if-lt v7, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v5, v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v5, v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    if-lt v5, v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aget v5, v5, v6

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aget v7, v7, v6

    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    if-lt v5, v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget v5, v5, v6

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aget v7, v7, v6

    .line 94
    .line 95
    add-int/2addr v5, v7

    .line 96
    const/16 v7, 0x5a

    .line 97
    .line 98
    if-le v5, v7, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aget v1, v1, v6

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aget v2, v2, v6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget v3, v3, v6

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aget v4, v4, v6

    .line 126
    .line 127
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_2
    aget-object v10, v0, v7

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    rem-int/lit8 v11, v11, 0x1e

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-boolean v12, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 155
    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x2

    .line 159
    .line 160
    :cond_4
    rem-int/2addr v10, v8

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    if-eq v10, v9, :cond_6

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    if-eq v10, v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    div-int/lit8 v8, v11, 0x3

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 178
    .line 179
    .line 180
    rem-int/lit8 v11, v11, 0x3

    .line 181
    .line 182
    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    mul-int/lit8 v11, v11, 0x3

    .line 187
    .line 188
    add-int/2addr v11, v9

    .line 189
    invoke-virtual {v2, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method public getRowHeights()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-lt v4, v3, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    aget v6, v1, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    aput v6, v1, v5

    .line 43
    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public isLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IsLeft: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
