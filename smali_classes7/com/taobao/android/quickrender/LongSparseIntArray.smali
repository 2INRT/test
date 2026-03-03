.class public Lcom/taobao/android/quickrender/LongSparseIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keys:[J

.field private size:I

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/quickrender/LongSparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    return-void
.end method

.method private static binarySearch([JIIJ)I
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lez v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    not-int p0, p1

    .line 27
    return p0
.end method

.method private resize(I)V
    .locals 4

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 14
    .line 15
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 16
    .line 17
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 3
    .line 4
    return-void
.end method

.method public containsKey(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public delete(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/quickrender/LongSparseIntArray;->removeAt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/quickrender/LongSparseIntArray;->get(JI)I

    move-result p1

    return p1
.end method

.method public get(JI)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->binarySearch([JIIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    aget p3, p2, p1

    :cond_0
    return p3
.end method

.method public getStats()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Size: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", Capacity: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", Usage: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 33
    .line 34
    int-to-double v1, v1

    .line 35
    iget-object v3, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    int-to-double v3, v3

    .line 39
    div-double/2addr v1, v3

    .line 40
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double v1, v1, v3

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string/jumbo v1, "%.1f%%"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public keyAt(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string/jumbo v1, "Index: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", Size: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public keys()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public put(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/android/quickrender/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 13
    .line 14
    aput p3, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/taobao/android/quickrender/LongSparseIntArray;->resize(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 32
    .line 33
    sub-int v2, v1, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 46
    .line 47
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 54
    .line 55
    aput-wide p1, v1, v0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 58
    .line 59
    aput p3, p1, v0

    .line 60
    .line 61
    iget p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string/jumbo v1, "Index: "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", Size: "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "{}"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "{"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v2, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->keys:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v1, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public valueAt(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string/jumbo v1, "Index: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", Size: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public values()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->values:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/quickrender/LongSparseIntArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
