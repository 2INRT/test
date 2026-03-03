.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 19
    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 21
    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 30
    .line 31
    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method private crossCheckVertical(IIII)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    move v6, p1

    .line 19
    :goto_0
    if-ltz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    aget v7, v2, v4

    .line 28
    .line 29
    if-le v7, p3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    aput v7, v2, v4

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    if-ltz v6, :cond_d

    .line 42
    .line 43
    aget v8, v2, v4

    .line 44
    .line 45
    if-le v8, p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    :goto_2
    if-ltz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    aget v8, v2, v3

    .line 58
    .line 59
    if-le v8, p3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    aput v8, v2, v3

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    aget v6, v2, v3

    .line 70
    .line 71
    if-le v6, p3, :cond_5

    .line 72
    .line 73
    return v7

    .line 74
    :cond_5
    add-int/2addr p1, v4

    .line 75
    :goto_4
    if-ge p1, v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    aget v6, v2, v4

    .line 84
    .line 85
    if-le v6, p3, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    aput v6, v2, v4

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_5
    if-eq p1, v1, :cond_d

    .line 96
    .line 97
    aget v6, v2, v4

    .line 98
    .line 99
    if-le v6, p3, :cond_8

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    :goto_6
    if-ge p1, v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_a

    .line 109
    .line 110
    aget v6, v2, v5

    .line 111
    .line 112
    if-le v6, p3, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    aput v6, v2, v5

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    :goto_7
    aget p2, v2, v5

    .line 123
    .line 124
    if-le p2, p3, :cond_b

    .line 125
    .line 126
    return v7

    .line 127
    :cond_b
    aget p3, v2, v3

    .line 128
    .line 129
    aget v0, v2, v4

    .line 130
    .line 131
    add-int/2addr p3, v0

    .line 132
    add-int/2addr p3, p2

    .line 133
    sub-int/2addr p3, p4

    .line 134
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    mul-int/lit8 p2, p2, 0x5

    .line 139
    .line 140
    mul-int/lit8 p4, p4, 0x2

    .line 141
    .line 142
    if-lt p2, p4, :cond_c

    .line 143
    .line 144
    return v7

    .line 145
    :cond_c
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_d
    :goto_8
    return v7
.end method

.method private foundPatternCross([I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    aget v4, p1, v3

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    sub-float v4, v0, v4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    cmpl-float v4, v4, v1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-int/2addr v1, v4

    .line 12
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    float-to-int v4, p3

    .line 17
    aget v5, p1, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    aget v1, p1, v2

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p1, p1, v3

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 56
    .line 57
    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method


# virtual methods
.method public find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 9
    .line 10
    div-int/lit8 v4, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v4, v3

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-lt v6, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    and-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    div-int/2addr v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 52
    .line 53
    div-int/2addr v7, v8

    .line 54
    neg-int v7, v7

    .line 55
    :goto_1
    add-int/2addr v7, v4

    .line 56
    aput v5, v3, v5

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput v5, v3, v9

    .line 60
    .line 61
    aput v5, v3, v8

    .line 62
    .line 63
    move v10, v0

    .line 64
    :goto_2
    if-ge v10, v2, :cond_4

    .line 65
    .line 66
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 79
    :goto_4
    if-lt v10, v2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v3, v7, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    if-ne v11, v9, :cond_7

    .line 106
    .line 107
    aget v12, v3, v9

    .line 108
    .line 109
    add-int/2addr v12, v9

    .line 110
    aput v12, v3, v9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    if-ne v11, v8, :cond_9

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, v3, v7, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_8
    aget v11, v3, v8

    .line 129
    .line 130
    aput v11, v3, v5

    .line 131
    .line 132
    aput v9, v3, v9

    .line 133
    .line 134
    aput v5, v3, v8

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    aget v12, v3, v11

    .line 141
    .line 142
    add-int/2addr v12, v9

    .line 143
    aput v12, v3, v11

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    if-ne v11, v9, :cond_b

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    :cond_b
    aget v12, v3, v11

    .line 151
    .line 152
    add-int/2addr v12, v9

    .line 153
    aput v12, v3, v11

    .line 154
    .line 155
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_4
.end method
