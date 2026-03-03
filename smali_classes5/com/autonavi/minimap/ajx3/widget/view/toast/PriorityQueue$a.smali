.class public final Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->f:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->f:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->f:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 4
    .line 5
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->a:I

    .line 10
    .line 11
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->a:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->b:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->f:Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;

    .line 4
    .line 5
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->b:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->c:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->b:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->a(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    iget v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue;->d:I

    .line 72
    .line 73
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/toast/PriorityQueue$a;->e:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
