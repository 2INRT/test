.class public final Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footresult/api/IModuleFoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv2$a;
    }
.end annotation


# virtual methods
.method public final finishNavi(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->finishRideNaviCallBack()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getErrorReportData(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->getErrorReportData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final notifySelPoiPage(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyUGCStateChange(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->notifyUGCStateChange(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnFootEndClickUGCListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnFootEndClickUGCListener(Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnNotifyChangeInterface(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnNotifyChangeInterface(Lcom/autonavi/bundle/footresult/api/OnAjxFootNaviInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnOperationActivitiesListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnOperationActivitiesListener(Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnRideAccuracyChanged(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnRideAccuracyChanged(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnSelfCarIconClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setOnOpenCompassViewListener(Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setRideEndShareListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->setRideEndShareListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final showCompassView(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_foot"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->showCompassViewByCallback(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
