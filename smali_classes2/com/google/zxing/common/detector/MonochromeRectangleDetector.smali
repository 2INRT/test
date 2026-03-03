.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 5

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, p3, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-lt v3, p3, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    if-eqz p5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :cond_5
    :goto_2
    sub-int v4, v2, v3

    .line 52
    .line 53
    if-lt v3, p3, :cond_7

    .line 54
    .line 55
    if-le v4, p2, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    :goto_3
    const/4 p3, 0x1

    .line 61
    add-int/2addr v2, p3

    .line 62
    :goto_4
    if-lt v0, p4, :cond_8

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_8
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 66
    .line 67
    if-eqz p5, :cond_9

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    move v3, v0

    .line 86
    :cond_b
    add-int/2addr v3, p3

    .line 87
    if-ge v3, p4, :cond_d

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 90
    .line 91
    if-eqz p5, :cond_c

    .line 92
    .line 93
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_c
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    :cond_d
    :goto_6
    sub-int v4, v3, v0

    .line 107
    .line 108
    if-ge v3, p4, :cond_f

    .line 109
    .line 110
    if-le v4, p2, :cond_e

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_e
    move v0, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    if-le v0, v2, :cond_10

    .line 118
    .line 119
    new-array p1, v1, [I

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    aput v2, p1, p2

    .line 123
    .line 124
    aput v0, p1, p3

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_10
    const/4 p1, 0x0

    .line 128
    :goto_8
    return-object p1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move v11, v0

    .line 9
    move v10, v1

    .line 10
    :goto_0
    if-ge v10, v9, :cond_a

    .line 11
    .line 12
    move/from16 v12, p7

    .line 13
    .line 14
    if-lt v10, v12, :cond_a

    .line 15
    .line 16
    move/from16 v13, p4

    .line 17
    .line 18
    if-ge v11, v13, :cond_a

    .line 19
    .line 20
    move/from16 v14, p3

    .line 21
    .line 22
    if-lt v11, v14, :cond_a

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move v4, v10

    .line 29
    move/from16 v5, p9

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move v4, v11

    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    move/from16 v7, p8

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-nez v3, :cond_9

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sub-int v10, v10, p6

    .line 62
    .line 63
    aget v1, v2, v3

    .line 64
    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    aget v5, v2, v4

    .line 68
    .line 69
    if-le v5, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 72
    .line 73
    if-lez p6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    :goto_2
    aget v1, v2, v3

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v10

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, v10

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    aget v1, v2, v4

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    int-to-float v2, v10

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    sub-int v11, v11, p2

    .line 104
    .line 105
    aget v0, v2, v3

    .line 106
    .line 107
    if-ge v0, v1, :cond_7

    .line 108
    .line 109
    aget v5, v2, v4

    .line 110
    .line 111
    if-le v5, v1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 114
    .line 115
    int-to-float v1, v11

    .line 116
    if-gez p2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v3, 0x1

    .line 120
    :goto_3
    aget v2, v2, v3

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 128
    .line 129
    int-to-float v2, v11

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 136
    .line 137
    int-to-float v1, v11

    .line 138
    aget v2, v2, v4

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_9
    add-int v10, v10, p6

    .line 151
    .line 152
    add-int v11, v11, p2

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v13, 0x2

    .line 16
    div-int/lit8 v14, v11, 0x2

    .line 17
    .line 18
    div-int/lit8 v15, v12, 0x2

    .line 19
    .line 20
    div-int/lit16 v0, v11, 0x100

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    div-int/lit16 v0, v12, 0x100

    .line 28
    .line 29
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    neg-int v6, v8

    .line 34
    div-int/lit8 v16, v15, 0x2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v1, v15

    .line 44
    move/from16 v3, v17

    .line 45
    .line 46
    move v4, v12

    .line 47
    move v5, v14

    .line 48
    move/from16 v19, v6

    .line 49
    .line 50
    move v13, v7

    .line 51
    move/from16 v7, v18

    .line 52
    .line 53
    move/from16 v18, v8

    .line 54
    .line 55
    move v8, v11

    .line 56
    const/16 v20, 0x1

    .line 57
    .line 58
    move/from16 v9, v16

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/lit8 v21, v0, -0x1

    .line 70
    .line 71
    neg-int v2, v13

    .line 72
    const/4 v0, 0x2

    .line 73
    div-int/lit8 v22, v14, 0x2

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move/from16 v7, v21

    .line 79
    .line 80
    move/from16 v9, v22

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    add-int/lit8 v23, v0, -0x1

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move v2, v13

    .line 96
    move/from16 v3, v23

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    add-int/lit8 v13, v0, 0x1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move v4, v13

    .line 113
    move/from16 v6, v18

    .line 114
    .line 115
    move/from16 v9, v16

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    add-int/lit8 v8, v0, 0x1

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    div-int/lit8 v16, v15, 0x4

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move/from16 v6, v19

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v1, v13, [Lcom/google/zxing/ResultPoint;

    .line 143
    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    aput-object v17, v1, v20

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v11, v1, v0

    .line 153
    .line 154
    return-object v1
.end method
