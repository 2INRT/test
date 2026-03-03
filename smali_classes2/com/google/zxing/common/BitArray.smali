.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 9
    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static makeArray(I)[I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int v0, v1, v0

    .line 21
    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 29
    .line 30
    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method public appendBits(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 17
    .line 18
    shr-int v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "Num bits must be between 0 and 32"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    .line 11
    aput v1, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public flip(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    xor-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public get(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getBitArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 30
    .line 31
    if-le p1, v0, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    aget p1, p1, v0

    .line 46
    .line 47
    goto :goto_0
.end method

.method public getNextUnset(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int p1, v2, p1

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    aget p1, p1, v0

    .line 47
    .line 48
    not-int p1, p1

    .line 49
    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public isRange(IIZ)Z
    .locals 8

    .line 1
    if-lt p2, p1, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    div-int/lit8 v1, p1, 0x20

    .line 16
    .line 17
    div-int/lit8 v2, p2, 0x20

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-le v3, v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v4, 0x1f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    and-int/lit8 v6, p1, 0x1f

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    and-int/2addr v4, p2

    .line 36
    :goto_2
    const/4 v7, 0x2

    .line 37
    shl-int v4, v7, v4

    .line 38
    .line 39
    shl-int v6, v0, v6

    .line 40
    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 43
    .line 44
    aget v6, v6, v3

    .line 45
    .line 46
    and-int/2addr v6, v4

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_3
    if-eq v6, v4, :cond_5

    .line 52
    .line 53
    return v5

    .line 54
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public reverse()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-lt v5, v3, :cond_2

    .line 17
    .line 18
    iget v5, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 19
    .line 20
    mul-int/lit8 v6, v3, 0x20

    .line 21
    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    sub-int/2addr v6, v5

    .line 25
    aget v4, v0, v4

    .line 26
    .line 27
    ushr-int/2addr v4, v6

    .line 28
    :goto_1
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    aput v4, v0, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    aget v5, v0, v2

    .line 34
    .line 35
    rsub-int/lit8 v7, v6, 0x20

    .line 36
    .line 37
    shl-int v7, v5, v7

    .line 38
    .line 39
    or-int/2addr v4, v7

    .line 40
    add-int/lit8 v7, v2, -0x1

    .line 41
    .line 42
    aput v4, v0, v7

    .line 43
    .line 44
    ushr-int v4, v5, v6

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 53
    .line 54
    aget v6, v6, v5

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    shr-long v8, v6, v2

    .line 58
    .line 59
    const-wide/32 v10, 0x55555555

    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v6, v10

    .line 64
    shl-long/2addr v6, v2

    .line 65
    or-long/2addr v6, v8

    .line 66
    const/4 v8, 0x2

    .line 67
    shr-long v9, v6, v8

    .line 68
    .line 69
    const-wide/32 v11, 0x33333333

    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    and-long/2addr v6, v11

    .line 74
    shl-long/2addr v6, v8

    .line 75
    or-long/2addr v6, v9

    .line 76
    const/4 v8, 0x4

    .line 77
    shr-long v9, v6, v8

    .line 78
    .line 79
    const-wide/32 v11, 0xf0f0f0f

    .line 80
    .line 81
    .line 82
    and-long/2addr v9, v11

    .line 83
    and-long/2addr v6, v11

    .line 84
    shl-long/2addr v6, v8

    .line 85
    or-long/2addr v6, v9

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    shr-long v9, v6, v8

    .line 89
    .line 90
    const-wide/32 v11, 0xff00ff

    .line 91
    .line 92
    .line 93
    and-long/2addr v9, v11

    .line 94
    and-long/2addr v6, v11

    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v6, v9

    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    shr-long v9, v6, v8

    .line 100
    .line 101
    const-wide/32 v11, 0xffff

    .line 102
    .line 103
    .line 104
    and-long/2addr v9, v11

    .line 105
    and-long/2addr v6, v11

    .line 106
    shl-long/2addr v6, v8

    .line 107
    or-long/2addr v6, v9

    .line 108
    sub-int v8, v1, v5

    .line 109
    .line 110
    long-to-int v7, v6

    .line 111
    aput v7, v0, v8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0
.end method

.method public set(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int p1, v3, p1

    .line 11
    .line 12
    or-int/2addr p1, v2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public setBulk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public setRange(II)V
    .locals 6

    .line 1
    if-lt p2, p1, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    div-int/lit8 v0, p1, 0x20

    .line 15
    .line 16
    div-int/lit8 v1, p2, 0x20

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    and-int/lit8 v4, p1, 0x1f

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    and-int/2addr v3, p2

    .line 34
    :goto_2
    const/4 v5, 0x2

    .line 35
    shl-int v3, v5, v3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    shl-int v4, v5, v4

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    iget-object v4, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 42
    .line 43
    aget v5, v4, v2

    .line 44
    .line 45
    or-int/2addr v3, v5

    .line 46
    aput v3, v4, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public toBytes(I[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lt v1, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_1
    const/16 v4, 0x8

    .line 9
    .line 10
    if-lt v2, v4, :cond_1

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, p2, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    rsub-int/lit8 v4, v2, 0x7

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    shl-int v4, v5, v4

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x58

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v2, 0x2e

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget v2, v1, v0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "Sizes don\'t match"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
