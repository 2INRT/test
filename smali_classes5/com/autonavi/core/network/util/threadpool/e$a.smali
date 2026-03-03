.class public final Lcom/autonavi/core/network/util/threadpool/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/util/threadpool/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;

    .line 4
    .line 5
    iget v0, p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 6
    .line 7
    iget v1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->d:I

    .line 13
    .line 14
    iget p2, p2, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->d:I

    .line 15
    .line 16
    sub-int v0, p1, p2

    .line 17
    .line 18
    :cond_0
    return v0
.end method
