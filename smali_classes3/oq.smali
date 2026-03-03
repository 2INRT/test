.class public final Loq;
.super Lik;
.source "SourceFile"


# instance fields
.field public f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lik;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lh12;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "key_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "route_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lik;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Ldm2;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lik;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->j0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lik;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->j0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lik;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
