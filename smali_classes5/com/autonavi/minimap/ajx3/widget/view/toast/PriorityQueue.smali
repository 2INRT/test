.class Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22c17266323f506L


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/toast/ToastLooper$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->c:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, p1

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->c(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    :goto_0
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    shl-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v4, v3

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 22
    .line 23
    if-ge v2, v6, :cond_0

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-interface {v0, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v5, v3, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_1
    invoke-interface {v0, p2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v3, p1

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Comparable;

    .line 58
    .line 59
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 60
    .line 61
    ushr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :goto_3
    if-ge p1, v0, :cond_6

    .line 64
    .line 65
    shl-int/lit8 v1, p1, 0x1

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, v3, v2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 76
    .line 77
    if-ge v1, v5, :cond_4

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Ljava/lang/Comparable;

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v4, v2, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_4
    invoke-interface {p2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v2, p1

    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v0, p1

    .line 112
    .line 113
    :goto_6
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-interface {v0, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, p1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Comparable;

    .line 34
    .line 35
    :goto_2
    if-lez p1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, p1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v0, p1

    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shr-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v4, v5

    .line 30
    const v5, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    sub-int v6, v4, v5

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    if-le v3, v5, :cond_1

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v4, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->c(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    aget-object v5, v2, v0

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v5}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
