.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget v9, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v9, v10

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v9, v5, v9

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 51
    .line 52
    sub-float/2addr v8, v10

    .line 53
    add-float/2addr p4, v10

    .line 54
    invoke-direct {v9, v8, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 58
    .line 59
    add-float/2addr v6, v10

    .line 60
    add-float/2addr p2, v10

    .line 61
    invoke-direct {p4, v6, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 65
    .line 66
    sub-float/2addr v7, v10

    .line 67
    sub-float/2addr p3, v10

    .line 68
    invoke-direct {p2, v7, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 72
    .line 73
    add-float/2addr v5, v10

    .line 74
    sub-float/2addr p1, v10

    .line 75
    invoke-direct {p3, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-array p1, v4, [Lcom/google/zxing/ResultPoint;

    .line 79
    .line 80
    aput-object v9, p1, v3

    .line 81
    .line 82
    aput-object p4, p1, v2

    .line 83
    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    aput-object p3, p1, v0

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 90
    .line 91
    add-float/2addr v8, v10

    .line 92
    add-float/2addr p4, v10

    .line 93
    invoke-direct {v9, v8, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    add-float/2addr v6, v10

    .line 99
    sub-float/2addr p2, v10

    .line 100
    invoke-direct {p4, v6, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 104
    .line 105
    sub-float/2addr v7, v10

    .line 106
    add-float/2addr p3, v10

    .line 107
    invoke-direct {p2, v7, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 111
    .line 112
    sub-float/2addr v5, v10

    .line 113
    sub-float/2addr p1, v10

    .line 114
    invoke-direct {p3, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-array p1, v4, [Lcom/google/zxing/ResultPoint;

    .line 118
    .line 119
    aput-object v9, p1, v3

    .line 120
    .line 121
    aput-object p4, p1, v2

    .line 122
    .line 123
    aput-object p2, p1, v1

    .line 124
    .line 125
    aput-object p3, p1, v0

    .line 126
    .line 127
    return-object p1
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    :goto_0
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    if-le p1, p2, :cond_3

    .line 20
    .line 21
    :goto_2
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_3
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_1
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    int-to-float v2, v1

    .line 20
    mul-float v3, v2, p3

    .line 21
    .line 22
    add-float/2addr v3, p1

    .line 23
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v2, v2, p4

    .line 28
    .line 29
    add-float/2addr v2, p2

    .line 30
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 43
    .line 44
    int-to-float p2, v3

    .line 45
    int-to-float p3, v2

    .line 46
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_1
    const/4 v6, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    :cond_3
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 27
    .line 28
    if-lt v1, v6, :cond_25

    .line 29
    .line 30
    :cond_4
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 31
    .line 32
    if-lt v1, v6, :cond_5

    .line 33
    .line 34
    :goto_2
    const/4 v4, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_5
    const/4 v6, 0x1

    .line 37
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 38
    .line 39
    if-nez v8, :cond_8

    .line 40
    .line 41
    :cond_7
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 42
    .line 43
    if-lt v3, v6, :cond_23

    .line 44
    .line 45
    :cond_8
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 46
    .line 47
    if-lt v3, v6, :cond_9

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_9
    const/4 v6, 0x1

    .line 51
    :cond_a
    :goto_4
    if-nez v6, :cond_b

    .line 52
    .line 53
    if-nez v9, :cond_c

    .line 54
    .line 55
    :cond_b
    if-gez v0, :cond_21

    .line 56
    .line 57
    :cond_c
    if-gez v0, :cond_d

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_d
    move v6, v12

    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_e
    :goto_5
    if-nez v12, :cond_f

    .line 63
    .line 64
    if-nez v11, :cond_10

    .line 65
    .line 66
    :cond_f
    if-gez v2, :cond_1f

    .line 67
    .line 68
    :cond_10
    if-gez v2, :cond_1e

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_6
    if-nez v4, :cond_1d

    .line 72
    .line 73
    if-eqz v10, :cond_1d

    .line 74
    .line 75
    sub-int v4, v1, v0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, v6

    .line 79
    const/4 v8, 0x1

    .line 80
    :goto_7
    if-nez v7, :cond_12

    .line 81
    .line 82
    if-lt v8, v4, :cond_11

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_11
    int-to-float v7, v0

    .line 86
    sub-int v9, v3, v8

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    add-int v10, v0, v8

    .line 90
    .line 91
    int-to-float v10, v10

    .line 92
    int-to-float v11, v3

    .line 93
    invoke-direct {p0, v7, v9, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_12
    :goto_8
    if-eqz v7, :cond_1c

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    const/4 v9, 0x1

    .line 104
    :goto_9
    if-nez v8, :cond_14

    .line 105
    .line 106
    if-lt v9, v4, :cond_13

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_13
    int-to-float v8, v0

    .line 110
    add-int v10, v2, v9

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    add-int v11, v0, v9

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    int-to-float v12, v2

    .line 117
    invoke-direct {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_14
    :goto_a
    if-eqz v8, :cond_1b

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    const/4 v9, 0x1

    .line 128
    :goto_b
    if-nez v0, :cond_16

    .line 129
    .line 130
    if-lt v9, v4, :cond_15

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_15
    int-to-float v0, v1

    .line 134
    add-int v10, v2, v9

    .line 135
    .line 136
    int-to-float v10, v10

    .line 137
    sub-int v11, v1, v9

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    int-to-float v12, v2

    .line 141
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_16
    :goto_c
    if-eqz v0, :cond_1a

    .line 149
    .line 150
    :goto_d
    if-nez v6, :cond_18

    .line 151
    .line 152
    if-lt v5, v4, :cond_17

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_17
    int-to-float v2, v1

    .line 156
    sub-int v6, v3, v5

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    sub-int v9, v1, v5

    .line 160
    .line 161
    int-to-float v9, v9

    .line 162
    int-to-float v10, v3

    .line 163
    invoke-direct {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_18
    :goto_e
    if-eqz v6, :cond_19

    .line 171
    .line 172
    invoke-direct {p0, v6, v7, v0, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_1e
    if-eqz v6, :cond_0

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1f
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_20

    .line 212
    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v11, 0x1

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_20
    if-nez v11, :cond_e

    .line 220
    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_21
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_22

    .line 230
    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    const/4 v12, 0x1

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_22
    if-nez v9, :cond_a

    .line 238
    .line 239
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_23
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_24

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    const/4 v12, 0x1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_24
    if-nez v8, :cond_6

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_25
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_26

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    const/4 v12, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_26
    if-nez v7, :cond_2

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto/16 :goto_1
.end method
