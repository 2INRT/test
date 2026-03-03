.class public final Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$f;
.super Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final a(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
            "*>;",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$c;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
            "*>;",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;",
            "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->c:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->b:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$g;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
