.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidgetPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNewWidgetContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->getFloorWidgetView()Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->getFloorWidgetView()Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->setFloorWidget(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;->createNewWidgetContentView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public refreshState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorCompositeView2;->getFloorWidgetView()Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->setFloorWidget(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/floor/FloorMapWidget;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
