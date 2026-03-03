.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeReader_TMTEST"


# instance fields
.field private mCode:[B

.field private mCount:I

.field private mCurIndex:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubBytes(II)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public isEndOfCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x3

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x18

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 42
    .line 43
    aget-byte v0, v0, v3

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    return v0
.end method

.method public readLong()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x7

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/16 v5, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    shl-long/2addr v3, v7

    .line 24
    add-int/lit8 v7, v1, 0x2

    .line 25
    .line 26
    aget-byte v2, v0, v2

    .line 27
    .line 28
    int-to-long v8, v2

    .line 29
    and-long/2addr v8, v5

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    shl-long/2addr v8, v2

    .line 33
    or-long v2, v3, v8

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x3

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x28

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v2, v7

    .line 45
    add-int/lit8 v7, v1, 0x4

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    aget-byte v7, v0, v7

    .line 58
    .line 59
    int-to-long v7, v7

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    shl-long/2addr v7, v9

    .line 64
    or-long/2addr v2, v7

    .line 65
    add-int/lit8 v7, v1, 0x6

    .line 66
    .line 67
    aget-byte v4, v0, v4

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    shl-long/2addr v8, v4

    .line 74
    or-long/2addr v2, v8

    .line 75
    add-int/lit8 v4, v1, 0x7

    .line 76
    .line 77
    aget-byte v7, v0, v7

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    shl-long/2addr v7, v9

    .line 84
    or-long/2addr v2, v7

    .line 85
    add-int/2addr v1, v9

    .line 86
    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 87
    .line 88
    aget-byte v0, v0, v4

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    or-long/2addr v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_0
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    return-wide v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 24
    .line 25
    aget-byte v0, v0, v2

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    int-to-short v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seek(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez p1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public seekBy(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setCode([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCode:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCount:I

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->mCurIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->version:I

    .line 2
    .line 3
    return-void
.end method
