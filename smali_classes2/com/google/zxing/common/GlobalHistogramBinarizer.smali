.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "SourceFile"


# static fields
.field private static final EMPTY:[B

.field private static final LUMINANCE_BITS:I = 0x5

.field private static final LUMINANCE_BUCKETS:I = 0x20

.field private static final LUMINANCE_SHIFT:I = 0x3


# instance fields
.field private final buckets:[I

.field private luminances:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 13
    .line 14
    return-void
.end method

.method private static estimateBlackPoint([I)I
    .locals 9
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
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-lt v2, v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_1
    if-lt v1, v0, :cond_4

    .line 12
    .line 13
    if-le v5, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move v8, v5

    .line 17
    move v5, v3

    .line 18
    move v3, v8

    .line 19
    :goto_2
    sub-int v1, v5, v3

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-le v1, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v5, -0x1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    move v1, v0

    .line 29
    const/4 v2, -0x1

    .line 30
    :goto_3
    if-gt v0, v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 p0, v1, 0x3

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    sub-int v6, v0, v3

    .line 36
    .line 37
    mul-int v6, v6, v6

    .line 38
    .line 39
    sub-int v7, v5, v0

    .line 40
    .line 41
    mul-int v7, v7, v6

    .line 42
    .line 43
    aget v6, p0, v0

    .line 44
    .line 45
    sub-int v6, v4, v6

    .line 46
    .line 47
    mul-int v6, v6, v7

    .line 48
    .line 49
    if-le v6, v2, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    move v2, v6

    .line 53
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    sub-int v6, v1, v5

    .line 62
    .line 63
    aget v7, p0, v1

    .line 64
    .line 65
    mul-int v7, v7, v6

    .line 66
    .line 67
    mul-int v7, v7, v6

    .line 68
    .line 69
    if-le v7, v2, :cond_5

    .line 70
    .line 71
    move v3, v1

    .line 72
    move v2, v7

    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    aget v6, p0, v2

    .line 77
    .line 78
    if-le v6, v3, :cond_7

    .line 79
    .line 80
    move v5, v2

    .line 81
    move v3, v6

    .line 82
    :cond_7
    if-le v6, v4, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
.end method

.method private initArrays(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 18
    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    :goto_0
    const/4 v7, 0x5

    .line 26
    if-lt v6, v7, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-lt v11, v2, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    mul-int v12, v11, v1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int v4, v12, v0

    .line 50
    .line 51
    aget-byte v4, v9, v4

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    if-ge v4, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    mul-int v8, v2, v6

    .line 64
    .line 65
    div-int/2addr v8, v7

    .line 66
    iget-object v9, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 67
    .line 68
    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    mul-int/lit8 v9, v1, 0x4

    .line 73
    .line 74
    div-int/2addr v9, v7

    .line 75
    div-int/lit8 v7, v1, 0x5

    .line 76
    .line 77
    :goto_3
    if-lt v7, v9, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    aget-byte v10, v8, v7

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    aget v11, v4, v10

    .line 89
    .line 90
    add-int/2addr v11, v5

    .line 91
    aput v11, v4, v10

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_3
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-lt v3, v1, :cond_7

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v4, :cond_4

    .line 49
    .line 50
    :goto_3
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    aget-byte v0, p1, v2

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    if-ge v0, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    aget-byte v0, p1, v2

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    aget-byte v2, p1, v5

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move v9, v2

    .line 75
    move v2, v0

    .line 76
    move v0, v9

    .line 77
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 78
    .line 79
    if-lt v3, v4, :cond_5

    .line 80
    .line 81
    :goto_5
    return-object p2

    .line 82
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    aget-byte v7, p1, v4

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0xff

    .line 87
    .line 88
    mul-int/lit8 v8, v0, 0x4

    .line 89
    .line 90
    sub-int/2addr v8, v2

    .line 91
    sub-int/2addr v8, v7

    .line 92
    div-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    if-ge v8, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move v2, v0

    .line 100
    move v3, v4

    .line 101
    move v0, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    aget-byte v6, p1, v3

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0xff

    .line 106
    .line 107
    shr-int/lit8 v4, v6, 0x3

    .line 108
    .line 109
    aget v6, v0, v4

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    aput v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2
.end method
