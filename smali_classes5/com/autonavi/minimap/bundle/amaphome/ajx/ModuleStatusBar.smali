.class public Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleStatusBarTip;
.source "SourceFile"


# static fields
.field private static final LOG_BUTTON_ID_STATUS_BAR_CLICK:Ljava/lang/String; = "B282"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleStatusBarTip;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getTaxiStatusBarPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private make(Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "share_location_status_bar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0b02de

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 37
    .line 38
    iput-object p2, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 39
    .line 40
    const v0, 0x7f090684

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->b:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 52
    .line 53
    const v0, 0x7f090685

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 63
    .line 64
    :goto_0
    return-object p1
.end method


# virtual methods
.method public hideStatusBar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->dismiss(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showStatusBar(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar;->make(Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p2}, Lim5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lim5;->c:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 21
    .line 22
    iput-object p1, v1, Lim5;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;

    .line 25
    .line 26
    invoke-direct {p2, p4, p1}, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lim5;->e:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;

    .line 30
    .line 31
    new-instance p1, Lhm5;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lhm5;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lim5;->d:Lhm5;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->show(Lim5;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
