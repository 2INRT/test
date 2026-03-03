.class public Lorg/android/spdy/NetSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 4
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    if-le v2, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    if-ge v3, p3, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v1, p2, :cond_2

    .line 22
    .line 23
    not-int p0, p2

    .line 24
    return p0

    .line 25
    :cond_2
    aget p0, p0, v1

    .line 26
    .line 27
    if-ne p0, p3, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    not-int p0, v1

    .line 31
    return p0
.end method

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 35
    .line 36
    iput v5, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 54
    .line 55
    iput-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 58
    .line 59
    aput p1, v1, v0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 68
    .line 69
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 18
    .line 19
    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    aput-object v2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/android/spdy/NetSparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v3, v0

    .line 25
    .line 26
    sget-object v5, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v3, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v3, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 50
    .line 51
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 52
    .line 53
    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 59
    .line 60
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-lt v1, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x14

    .line 66
    .line 67
    new-array v4, v1, [I

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v3

    .line 72
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v5, v3

    .line 78
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 82
    .line 83
    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 86
    .line 87
    sub-int v2, v1, v0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 108
    .line 109
    aput p1, v1, v0

    .line 110
    .line 111
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    iget p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/android/spdy/NetSparseArray;->delete(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 9
    .line 10
    return v0
.end method

.method public toArray([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method
