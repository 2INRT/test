.class public Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# instance fields
.field public P:Landroid/view/View;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->Q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->s()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->removeViewToContainer(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->Q:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getDisplayInfo(II)Lpo1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getDisplayInfo(II)Lpo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lpo1;->e:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lpo1;->m:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lpo1;->i:Z

    .line 13
    .line 14
    iget p2, p1, Lpo1;->b:F

    .line 15
    .line 16
    iput p2, p1, Lpo1;->g:F

    .line 17
    .line 18
    return-object p1
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    invoke-static {p0}, Lio5;->p(Lcom/autonavi/common/IPageContext;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final handleAttr(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "PLAN_HOME_FADE_FROM_BOTTOM"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string/jumbo v0, "PLAN_HOME_HEIGHT_TO_TOP"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->s()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getHeaderWithShadow()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    int-to-float v0, v2

    .line 91
    mul-float p1, p1, v0

    .line 92
    .line 93
    float-to-int p1, p1

    .line 94
    neg-int v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    float-to-double v4, p1

    .line 97
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    sub-double v8, v4, v6

    .line 100
    .line 101
    const-wide v10, 0x400aaaaaa0000000L    # 3.3333332538604736

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v8, v8, v10

    .line 107
    .line 108
    int-to-double v10, v2

    .line 109
    mul-double v8, v8, v10

    .line 110
    .line 111
    double-to-int p1, v8

    .line 112
    neg-int p1, p1

    .line 113
    cmpg-double v8, v4, v6

    .line 114
    .line 115
    if-gez v8, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v0, v4, v6

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    neg-int v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v0, p1

    .line 130
    :goto_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    neg-int p1, v0

    .line 133
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v1

    .line 139
    :cond_8
    return v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->handleCmd(JLcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "handleVUICmd error: "

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo p2, "Ajx3Page"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAttributeListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->s()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->s()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->addViewToContainer(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->Q:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteContainer;->getRouteInputUI()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lnp;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomeCommonPage;->P:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
