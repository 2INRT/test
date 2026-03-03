.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RATIOS_TABLE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[F

    .line 22
    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget v1, v1, v0

    .line 33
    .line 34
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-lt v5, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 44
    .line 45
    if-eq v7, v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 48
    .line 49
    aget-object v4, v4, v0

    .line 50
    .line 51
    rsub-int/lit8 v8, v5, 0x7

    .line 52
    .line 53
    const/high16 v9, 0x41880000    # 17.0f

    .line 54
    .line 55
    div-float/2addr v6, v9

    .line 56
    aput v6, v4, v8

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr v6, v7

    .line 65
    shr-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBitValue([I)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-lt v3, v4, :cond_0

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_1
    aget v5, p0, v3

    .line 12
    .line 13
    if-lt v4, v5, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x1

    .line 19
    shl-long/2addr v0, v5

    .line 20
    rem-int/lit8 v6, v3, 0x2

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_2
    int-to-long v5, v5

    .line 27
    or-long/2addr v0, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1
.end method

.method private static getClosestDecodedValue([I)I
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-lt v4, v1, :cond_4

    .line 12
    .line 13
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    sget-object p0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-lt v7, v0, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    aget-object v8, p0, v7

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    aget v4, v8, v0

    .line 36
    .line 37
    aget v9, v2, v0

    .line 38
    .line 39
    sub-float/2addr v4, v9

    .line 40
    mul-float v4, v4, v4

    .line 41
    .line 42
    add-float/2addr p0, v4

    .line 43
    cmpl-float v4, p0, v5

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    :goto_3
    cmpg-float v0, p0, v5

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 52
    .line 53
    aget v0, v0, v7

    .line 54
    .line 55
    move v5, p0

    .line 56
    move v6, v0

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    aget v5, p0, v4

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    int-to-float v6, v0

    .line 67
    div-float/2addr v5, v6

    .line 68
    aput v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0
.end method

.method private static getDecodedCodewordValue([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getBitValue([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_0
    return p0
.end method

.method public static getDecodedValue([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->sampleBitCounts([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedCodewordValue([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getClosestDecodedValue([I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static sampleBitCounts([I)[I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x11

    .line 14
    .line 15
    if-lt v2, v5, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/high16 v5, 0x42080000    # 34.0f

    .line 19
    .line 20
    div-float v5, v0, v5

    .line 21
    .line 22
    int-to-float v6, v2

    .line 23
    mul-float v6, v6, v0

    .line 24
    .line 25
    const/high16 v7, 0x41880000    # 17.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    aget v5, p0, v4

    .line 30
    .line 31
    add-int v7, v3, v5

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    cmpg-float v6, v7, v6

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :cond_1
    aget v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    aput v5, v1, v4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method
