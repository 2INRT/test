.class public final Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager$ScenicActionCallBack;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

.field public c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

.field public d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

.field public e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

.field public f:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

.field public g:Ljava/lang/String;

.field public volatile h:Z

.field public i:Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->a:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 18
    .line 19
    const-string/jumbo v1, "MapHomePage"

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 27
    .line 28
    invoke-static {}, Lv25;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string/jumbo v5, "scenic_area"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/16 v4, 0x32

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaView;->initRootView(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 77
    .line 78
    new-array v0, v0, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->removeFromWidgetContainer()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->b:Lcom/autonavi/minimap/life/widget/ScenicWidget;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->c:Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->e:Lcom/autonavi/bundle/scenicarea/scenicarea/ScenicAreaWidget;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/ScenicWidgetManager;->d:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->freshScaleInSketchScenic(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
