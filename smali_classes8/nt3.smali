.class public final Lnt3;
.super Llt3;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;


# virtual methods
.method public final onCached(Lmt3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt3;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 2
    .line 3
    instance-of v1, v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;->onCached(Lmt3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llt3;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
