.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object v1, p0, p1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    aget-object v3, p0, p1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-float/2addr v3, v4

    .line 34
    aget-object v4, p0, p1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget-object v5, p0, v2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v5, v4

    .line 47
    div-float/2addr v5, v0

    .line 48
    aget-object v4, p0, p1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-object v6, p0, v2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v6, v4

    .line 61
    div-float/2addr v6, v0

    .line 62
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 63
    .line 64
    mul-float v1, v1, p2

    .line 65
    .line 66
    add-float v7, v5, v1

    .line 67
    .line 68
    mul-float v3, v3, p2

    .line 69
    .line 70
    add-float v8, v6, v3

    .line 71
    .line 72
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 76
    .line 77
    sub-float/2addr v5, v1

    .line 78
    sub-float/2addr v6, v3

    .line 79
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget-object v3, p0, v1

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x3

    .line 90
    aget-object v6, p0, v5

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-float/2addr v3, v6

    .line 97
    aget-object v6, p0, v1

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget-object v8, p0, v5

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-float/2addr v6, v8

    .line 110
    aget-object v8, p0, v1

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aget-object v9, p0, v5

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-float/2addr v9, v8

    .line 123
    div-float/2addr v9, v0

    .line 124
    aget-object v8, p0, v1

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aget-object p0, p0, v5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-float/2addr p0, v8

    .line 137
    div-float/2addr p0, v0

    .line 138
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    mul-float v3, v3, p2

    .line 141
    .line 142
    add-float v8, v9, v3

    .line 143
    .line 144
    mul-float p2, p2, v6

    .line 145
    .line 146
    add-float v6, p0, p2

    .line 147
    .line 148
    invoke-direct {v0, v8, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 152
    .line 153
    sub-float/2addr v9, v3

    .line 154
    sub-float/2addr p0, p2

    .line 155
    invoke-direct {v6, v9, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x4

    .line 159
    new-array p0, p0, [Lcom/google/zxing/ResultPoint;

    .line 160
    .line 161
    aput-object v4, p0, p1

    .line 162
    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    aput-object v7, p0, v2

    .line 166
    .line 167
    aput-object v6, p0, v5

    .line 168
    .line 169
    return-object p0
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    aget-object v5, p1, v0

    .line 42
    .line 43
    aget-object v6, p1, v1

    .line 44
    .line 45
    invoke-direct {p0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget-object v6, p1, v1

    .line 50
    .line 51
    aget-object v7, p1, v2

    .line 52
    .line 53
    invoke-direct {p0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget-object v2, p1, v2

    .line 58
    .line 59
    aget-object v7, p1, v3

    .line 60
    .line 61
    invoke-direct {p0, v2, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-object v3, p1, v3

    .line 66
    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    invoke-direct {p0, v3, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {v5, v6, v2, p1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    :goto_0
    const/4 v4, 0x4

    .line 86
    if-lt v0, v4, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 89
    .line 90
    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    shr-int/lit8 v0, p1, 0x6

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3f

    .line 104
    .line 105
    add-int/2addr p1, v1

    .line 106
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    shr-int/lit8 v0, p1, 0xb

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 113
    .line 114
    and-int/lit16 p1, p1, 0x7ff

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_1
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    rem-int/2addr v5, v4

    .line 124
    aget v4, p1, v5

    .line 125
    .line 126
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    shl-long/2addr v2, v5

    .line 132
    shr-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x7f

    .line 135
    .line 136
    int-to-long v4, v4

    .line 137
    :goto_2
    add-long/2addr v2, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/16 v5, 0xa

    .line 140
    .line 141
    shl-long/2addr v2, v5

    .line 142
    shr-int/lit8 v5, v4, 0x2

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x3e0

    .line 145
    .line 146
    shr-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    add-int/2addr v5, v4

    .line 151
    int-to-long v4, v5

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    const/4 v9, 0x1

    .line 14
    :goto_0
    iget v10, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 15
    .line 16
    const/16 v11, 0x9

    .line 17
    .line 18
    if-lt v10, v11, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v10, -0x1

    .line 22
    invoke-direct {v0, v5, v9, v4, v10}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-direct {v0, v6, v9, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-direct {v0, v7, v9, v10, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-direct {v0, v8, v9, v10, v10}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 39
    .line 40
    if-le v14, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v10, v11}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget v15, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 47
    .line 48
    int-to-float v15, v15

    .line 49
    mul-float v14, v14, v15

    .line 50
    .line 51
    invoke-static {v8, v5}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v15, v15, v1

    .line 60
    .line 61
    div-float/2addr v14, v15

    .line 62
    float-to-double v14, v14

    .line 63
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 64
    .line 65
    cmpg-double v1, v14, v16

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 70
    .line 71
    cmpl-double v1, v14, v16

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    invoke-direct {v0, v11, v12, v13, v10}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x3

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    if-eq v1, v9, :cond_4

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    if-ne v1, v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_4
    :goto_2
    if-ne v1, v9, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_3
    iput-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 104
    .line 105
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    const/high16 v10, 0x3f000000    # 0.5f

    .line 113
    .line 114
    add-float/2addr v9, v10

    .line 115
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v5, v10

    .line 121
    invoke-direct {v1, v9, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    add-float/2addr v9, v10

    .line 132
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    add-float/2addr v6, v10

    .line 138
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    sub-float/2addr v9, v10

    .line 149
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    add-float/2addr v7, v10

    .line 155
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    sub-float/2addr v9, v10

    .line 166
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    sub-float/2addr v8, v10

    .line 172
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    .line 177
    .line 178
    aput-object v1, v8, v2

    .line 179
    .line 180
    aput-object v5, v8, v4

    .line 181
    .line 182
    aput-object v6, v8, v3

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v7, v8, v1

    .line 186
    .line 187
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 188
    .line 189
    mul-int/lit8 v4, v2, 0x2

    .line 190
    .line 191
    sub-int/2addr v4, v1

    .line 192
    int-to-float v1, v4

    .line 193
    mul-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    invoke-static {v8, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :goto_4
    xor-int/2addr v9, v4

    .line 202
    iget v5, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 203
    .line 204
    add-int/2addr v5, v4

    .line 205
    iput v5, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 206
    .line 207
    move-object v8, v10

    .line 208
    move-object v5, v11

    .line 209
    move-object v6, v12

    .line 210
    move-object v7, v13

    .line 211
    goto/16 :goto_0
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p2, v2

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-lt v6, v4, :cond_3

    .line 61
    .line 62
    int-to-float p2, v7

    .line 63
    div-float/2addr p2, v0

    .line 64
    const v0, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpl-float v1, p2, v0

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    const v1, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    cmpg-float v1, p2, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    return v5

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    cmpg-float p2, p2, v0

    .line 81
    .line 82
    if-gtz p2, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_1
    if-ne v5, p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, -0x1

    .line 89
    :goto_1
    return v1

    .line 90
    :cond_3
    add-float/2addr v2, v1

    .line 91
    add-float/2addr v3, p2

    .line 92
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, p1, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0
.end method

.method private static getCorrectedParameterData(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0xa

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    sub-int v2, p2, v1

    .line 11
    .line 12
    new-array v3, p2, [I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-gez p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 19
    .line 20
    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_2
    if-lt p0, v1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    aget p2, v3, p0

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    long-to-int v4, p0

    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aput v4, v3, p2

    .line 50
    .line 51
    shr-long/2addr p0, v0

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    goto :goto_1
.end method

.method private getDimension()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    return v0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v0, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    sub-int/2addr v0, p3

    .line 29
    sub-int/2addr p1, p4

    .line 30
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/2addr v0, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    sub-int/2addr v0, p3

    .line 48
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p2, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/2addr p1, p4

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_5
    sub-int/2addr p1, p4

    .line 66
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, v5, v4

    .line 18
    .line 19
    aget-object v7, v5, v3

    .line 20
    .line 21
    aget-object v8, v5, v1

    .line 22
    .line 23
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x7

    .line 43
    .line 44
    add-int/lit8 v9, v6, -0x7

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x7

    .line 60
    .line 61
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 75
    .line 76
    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 88
    .line 89
    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float/2addr v10, v9

    .line 113
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-float/2addr v9, v10

    .line 118
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v9

    .line 123
    const/high16 v9, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v10, v9

    .line 126
    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-float/2addr v5, v6

    .line 139
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, v5

    .line 144
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float/2addr v5, v6

    .line 149
    div-float/2addr v5, v9

    .line 150
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 157
    .line 158
    const/16 v8, 0xf

    .line 159
    .line 160
    invoke-direct {v6, v7, v8, v10, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aget-object v7, v6, v4

    .line 168
    .line 169
    aget-object v8, v6, v3

    .line 170
    .line 171
    aget-object v1, v6, v1

    .line 172
    .line 173
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 177
    .line 178
    add-int/lit8 v1, v10, 0x7

    .line 179
    .line 180
    add-int/lit8 v6, v5, -0x7

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x7

    .line 196
    .line 197
    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 209
    .line 210
    add-int/lit8 v10, v10, -0x7

    .line 211
    .line 212
    invoke-direct {v0, v10, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 224
    .line 225
    invoke-direct {v0, v10, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-float/2addr v3, v2

    .line 245
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-float/2addr v2, v3

    .line 250
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float/2addr v3, v2

    .line 255
    div-float/2addr v3, v9

    .line 256
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v0, v3

    .line 269
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-float/2addr v3, v0

    .line 274
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v0, v3

    .line 279
    div-float/2addr v0, v9

    .line 280
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static getRotation([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    const/4 v4, 0x2

    .line 6
    if-lt v2, v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 p0, v3, 0x1

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0xb

    .line 11
    .line 12
    shr-int/lit8 p1, v3, 0x1

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    :goto_1
    const/4 p1, 0x4

    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 19
    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    xor-int/2addr p1, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gt p1, v4, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    aget v5, p0, v2

    .line 39
    .line 40
    add-int/lit8 v4, p1, -0x2

    .line 41
    .line 42
    shr-int v4, v5, v4

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method private isValid(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x3

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, -0x3

    .line 48
    .line 49
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    add-int/lit8 p4, p4, 0x3

    .line 65
    .line 66
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    return v1

    .line 77
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, p4, :cond_1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, p4, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_3
    return v1
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v4, v5

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget v8, v15, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 21
    .line 22
    int-to-float v4, v8

    .line 23
    sub-float v5, v6, v4

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    div-float v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float v4, v4, v1

    .line 26
    .line 27
    div-float/2addr v4, v0

    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    mul-float p2, p2, v1

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-lt p1, p3, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    int-to-float v5, p1

    .line 48
    mul-float v6, v5, v4

    .line 49
    .line 50
    add-float/2addr v6, v2

    .line 51
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    mul-float v5, v5, p2

    .line 56
    .line 57
    add-float/2addr v5, v3

    .line 58
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sub-int v1, p3, p1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    sub-int/2addr v1, v5

    .line 72
    shl-int v1, v5, v1

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 5
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 6
    aput-object v1, v6, v2

    .line 7
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 9
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    .line 10
    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    .line 11
    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    .line 12
    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 14
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 15
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
