.class public final Lcom/autonavi/core/network/util/threadpool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 14
    .line 15
    iget p2, p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 18
    .line 19
    iget p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    return p2
.end method
