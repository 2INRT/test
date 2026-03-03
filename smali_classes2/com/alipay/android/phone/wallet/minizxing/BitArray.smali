.class public final Lcom/alipay/android/phone/wallet/minizxing/BitArray;
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
    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->makeArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 9
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->makeArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

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
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 29
    .line 30
    return-void
.end method

.method public appendBitArray(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->ensureCapacity(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    shr-int v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clone()Lcom/alipay/android/phone/wallet/minizxing/BitArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>([II)V

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
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->clone()Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

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
    check-cast p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 10
    .line 11
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public flip(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public getBitArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

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
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    if-nez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    aget p1, p1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_3
    return p1
.end method

.method public getNextUnset(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

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
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    if-nez p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    aget p1, p1, v0

    .line 34
    .line 35
    not-int p1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 45
    .line 46
    if-le p1, v0, :cond_3

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_3
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

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
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    .locals 10

    .line 1
    if-lt p2, p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    add-int/2addr p2, v1

    .line 9
    div-int/lit8 v2, p1, 0x20

    .line 10
    .line 11
    div-int/lit8 v3, p2, 0x20

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-gt v4, v3, :cond_7

    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit8 v7, p1, 0x1f

    .line 24
    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x1f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    and-int/lit8 v8, p2, 0x1f

    .line 31
    .line 32
    :goto_2
    if-nez v7, :cond_3

    .line 33
    .line 34
    if-ne v8, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_3
    if-gt v7, v8, :cond_4

    .line 40
    .line 41
    shl-int v9, v0, v7

    .line 42
    .line 43
    or-int/2addr v5, v9

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 48
    .line 49
    aget v7, v7, v4

    .line 50
    .line 51
    and-int/2addr v7, v5

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v5, 0x0

    .line 56
    :goto_5
    if-eq v7, v5, :cond_6

    .line 57
    .line 58
    return v6

    .line 59
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return v0

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public reverse()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

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
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 19
    .line 20
    aget v6, v6, v5

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    shr-long v8, v6, v2

    .line 24
    .line 25
    const-wide/32 v10, 0x55555555

    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    and-long/2addr v6, v10

    .line 30
    shl-long/2addr v6, v2

    .line 31
    or-long/2addr v6, v8

    .line 32
    const/4 v8, 0x2

    .line 33
    shr-long v9, v6, v8

    .line 34
    .line 35
    const-wide/32 v11, 0x33333333

    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    and-long/2addr v6, v11

    .line 40
    shl-long/2addr v6, v8

    .line 41
    or-long/2addr v6, v9

    .line 42
    const/4 v8, 0x4

    .line 43
    shr-long v9, v6, v8

    .line 44
    .line 45
    const-wide/32 v11, 0xf0f0f0f

    .line 46
    .line 47
    .line 48
    and-long/2addr v9, v11

    .line 49
    and-long/2addr v6, v11

    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v6, v9

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    shr-long v9, v6, v8

    .line 55
    .line 56
    const-wide/32 v11, 0xff00ff

    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    and-long/2addr v6, v11

    .line 61
    shl-long/2addr v6, v8

    .line 62
    or-long/2addr v6, v9

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    shr-long v9, v6, v8

    .line 66
    .line 67
    const-wide/32 v11, 0xffff

    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v11

    .line 71
    and-long/2addr v6, v11

    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v6, v9

    .line 74
    sub-int v8, v1, v5

    .line 75
    .line 76
    long-to-int v7, v6

    .line 77
    aput v7, v0, v8

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v5, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 83
    .line 84
    mul-int/lit8 v6, v3, 0x20

    .line 85
    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    .line 88
    sub-int/2addr v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    :goto_1
    rsub-int/lit8 v8, v6, 0x1f

    .line 92
    .line 93
    if-ge v5, v8, :cond_1

    .line 94
    .line 95
    shl-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    or-int/2addr v7, v2

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aget v4, v0, v4

    .line 102
    .line 103
    shr-int/2addr v4, v6

    .line 104
    and-int/2addr v4, v7

    .line 105
    :goto_2
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    aget v5, v0, v2

    .line 108
    .line 109
    rsub-int/lit8 v8, v6, 0x20

    .line 110
    .line 111
    shl-int v8, v5, v8

    .line 112
    .line 113
    or-int/2addr v4, v8

    .line 114
    add-int/lit8 v8, v2, -0x1

    .line 115
    .line 116
    aput v4, v0, v8

    .line 117
    .line 118
    shr-int v4, v5, v6

    .line 119
    .line 120
    and-int/2addr v4, v7

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    aput v4, v0, v1

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 127
    .line 128
    return-void
.end method

.method public set(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

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
    .locals 8

    .line 1
    if-lt p2, p1, :cond_6

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    div-int/lit8 v1, p1, 0x20

    .line 9
    .line 10
    div-int/lit8 v2, p2, 0x20

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-gt v3, v2, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-le v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 v6, p1, 0x1f

    .line 23
    .line 24
    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    and-int/lit8 v7, p2, 0x1f

    .line 30
    .line 31
    :goto_2
    if-nez v6, :cond_3

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    :goto_3
    if-gt v6, v7, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    shl-int/2addr v5, v6

    .line 41
    or-int/2addr v4, v5

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 46
    .line 47
    aget v6, v5, v3

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    aput v4, v5, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
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
    if-ge v1, p4, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int v4, v5, v4

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int v2, p3, v1

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, p2, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x58

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x2e

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public xor(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget v2, v1, v0

    .line 16
    .line 17
    iget-object v3, p1, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->bits:[I

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "Sizes don\'t match"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
