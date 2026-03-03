.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    if-ge v3, v5, :cond_6

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    aget v4, p1, v3

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v8, p1, v5

    .line 27
    .line 28
    float-to-int v8, v8

    .line 29
    if-lt v4, v7, :cond_5

    .line 30
    .line 31
    if-gt v4, v0, :cond_5

    .line 32
    .line 33
    if-lt v8, v7, :cond_5

    .line 34
    .line 35
    if-gt v8, p0, :cond_5

    .line 36
    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    aput v6, p1, v3

    .line 40
    .line 41
    :goto_1
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    aput v4, p1, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ne v8, v7, :cond_3

    .line 53
    .line 54
    aput v6, p1, v5

    .line 55
    .line 56
    :goto_3
    const/4 v4, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    if-ne v8, p0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v4, p0, -0x1

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    aput v4, p1, v5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_6
    :goto_5
    array-length v3, p1

    .line 75
    add-int/lit8 v3, v3, -0x2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :goto_6
    if-ltz v3, :cond_d

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_7
    aget v4, p1, v3

    .line 84
    .line 85
    float-to-int v4, v4

    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    aget v8, p1, v5

    .line 89
    .line 90
    float-to-int v8, v8

    .line 91
    if-lt v4, v7, :cond_c

    .line 92
    .line 93
    if-gt v4, v0, :cond_c

    .line 94
    .line 95
    if-lt v8, v7, :cond_c

    .line 96
    .line 97
    if-gt v8, p0, :cond_c

    .line 98
    .line 99
    if-ne v4, v7, :cond_8

    .line 100
    .line 101
    aput v6, p1, v3

    .line 102
    .line 103
    :goto_7
    const/4 v4, 0x1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    if-ne v4, v0, :cond_9

    .line 106
    .line 107
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    aput v4, p1, v3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v4, 0x0

    .line 114
    :goto_8
    if-ne v8, v7, :cond_a

    .line 115
    .line 116
    aput v6, p1, v5

    .line 117
    .line 118
    :goto_9
    const/4 v4, 0x1

    .line 119
    goto :goto_a

    .line 120
    :cond_a
    if-ne v8, p0, :cond_b

    .line 121
    .line 122
    add-int/lit8 v4, p0, -0x1

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    aput v4, p1, v5

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_a
    add-int/lit8 v3, v3, -0x2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_d
    :goto_b
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
