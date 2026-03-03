.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/rideresult/api/IModuleRide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr3$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final finishNavi(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->finishRideNaviCallBack()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final finishRideNaviCallBack(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->finishRideNaviCallBack()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getErrorReportData(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->getErrorReportData()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final setHistoryItemClickListener(Landroid/view/View;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setOnNotifyChangeInterface(Landroid/view/View;Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnNotifyChangeInterface(Lcom/autonavi/minimap/route/ajx/inter/OnAjxRideNaviInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setOnRideAccuracyChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setOnRideAccuracyChanged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setRideEndShareListener(Landroid/view/View;Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyr3;->a(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "route_ride"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setRideEndShareListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
