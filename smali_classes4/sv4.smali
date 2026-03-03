.class public final Lsv4;
.super Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
