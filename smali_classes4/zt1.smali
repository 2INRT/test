.class public final Lzt1;
.super Lqt5;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "dynamic_recommend"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final c(Lrt5;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt5;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lor4;->a()Lor4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lrt5;->d:Luh4;

    .line 6
    .line 7
    iget-object v0, v0, Lor4;->a:Lc56;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc56;->getCachedTabRecommendResult(Luh4;)Lmt5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lmt5;->b:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
