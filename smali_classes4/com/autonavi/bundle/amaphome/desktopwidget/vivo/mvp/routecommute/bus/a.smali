.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/a;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/VivoRCBusWidgetContract$IRouteCommutePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/VivoRCBusWidgetContract$IRouteCommutePresenter;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;

    .line 12
    .line 13
    iget-object v2, v2, Lp8;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;->updateTime(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;->planning:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;->buslist:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;->planning:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo;->buslist:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;->segmentlist:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;

    .line 62
    .line 63
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;

    .line 64
    .line 65
    iget-object v0, v0, Lp8;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/bus/b;->updateBusInfo(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
