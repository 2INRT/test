.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getBitOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public readBits(I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    rsub-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    if-ge p1, v5, :cond_0

    .line 26
    .line 27
    move v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    :goto_0
    sub-int/2addr v5, v6

    .line 31
    rsub-int/lit8 v7, v6, 0x8

    .line 32
    .line 33
    shr-int v7, v3, v7

    .line 34
    .line 35
    shl-int/2addr v7, v5

    .line 36
    iget-object v8, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 37
    .line 38
    iget v9, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 39
    .line 40
    aget-byte v8, v8, v9

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    shr-int v5, v7, v5

    .line 44
    .line 45
    sub-int/2addr p1, v6

    .line 46
    add-int/2addr v1, v6

    .line 47
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    iput v2, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 52
    .line 53
    add-int/2addr v9, v0

    .line 54
    iput v9, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 55
    .line 56
    :cond_1
    move v2, v5

    .line 57
    :cond_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    :goto_1
    if-ge p1, v4, :cond_3

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    rsub-int/lit8 v0, p1, 0x8

    .line 64
    .line 65
    shr-int v1, v3, v0

    .line 66
    .line 67
    shl-int/2addr v1, v0

    .line 68
    shl-int/2addr v2, p1

    .line 69
    iget-object v3, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 70
    .line 71
    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 72
    .line 73
    aget-byte v3, v3, v4

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    shr-int v0, v1, v0

    .line 77
    .line 78
    or-int/2addr v2, v0

    .line 79
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    shl-int/lit8 v1, v2, 0x8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 88
    .line 89
    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 90
    .line 91
    aget-byte v2, v2, v5

    .line 92
    .line 93
    and-int/2addr v2, v3

    .line 94
    or-int/2addr v2, v1

    .line 95
    add-int/2addr v5, v0

    .line 96
    iput v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    return v2

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
