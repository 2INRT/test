.class public final Lw72$a;
.super Lds4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw72;


# direct methods
.method public constructor <init>(Lw72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw72$a;->a:Lw72;

    .line 2
    .line 3
    invoke-direct {p0}, Lds4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->setCombineWidgetVisible(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isEnterSketchScenic()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isAutoRemoteCombineWidgetShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isWeatherRestrictScaleWidgetShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->isEnterImmersiveMode([Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v2, p0

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->dealWithWidgetCollide(ZZZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFloorWidgetVisibleChanged(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lw72$a;->a:Lw72;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "TrafficMainMapPage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lw72;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lw72;->addToWidgetContainer(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->setWeatherRestrictWidgetVisible(I)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p2, Lw72;->a:Z

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lw72;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lw72$a;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lw72;->removeFromWidgetContainer(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p2, Lw72;->a:Z

    .line 92
    .line 93
    invoke-static {p1}, Lw72$a;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final onIndoorChanged(ZLcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lw72$a;->a:Lw72;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "TrafficMainMapPage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->getCurrentVMapPageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lw72;->isAddToWidgetContainer(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->bindFloorScaleCombineWidget()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lw72$a;->a(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p2, Lw72;->a:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
