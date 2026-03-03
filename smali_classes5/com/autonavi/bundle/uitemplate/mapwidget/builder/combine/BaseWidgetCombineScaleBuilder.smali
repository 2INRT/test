.class public abstract Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCombineWidget(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineWidgetHelper(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->createCombineWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private isCommonWidgetCombine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCustomWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private setWidgetParams(IIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-static {v1, p2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-static {v1, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    invoke-static {v1, p4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public addToWidgetContainer(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isCommonWidgetCombine()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isAddToWidgetContainer()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->createCombineWidget(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isAddToWidgetContainer()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 73
    .line 74
    new-array v1, v1, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->addWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract getCombineProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method

.method public getCombineTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isCommonWidgetCombine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getCombineTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getCombineTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public getCombineWidgetHelper(Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getCombineWidgetHelper()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCustomWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 18
    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;->addCustomWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getScaleWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v5, "hideScaleLogo"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setExtraParam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    new-array p1, v1, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 47
    .line 48
    aput-object v3, p1, v0

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;->addCommonWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public getCustomWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScaleWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->setWidgetParams(IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x3

    .line 10
    const/16 v2, 0x48

    .line 11
    .line 12
    const-string/jumbo v3, "scale"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAddToWidgetContainer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isCommonWidgetCombine()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isAddToWidgetContainer()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isAddToWidgetContainer()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public removeFromWidgetContainer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isCommonWidgetCombine()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeWidget(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->removeCommonWidgetFromCache(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    return-void
.end method

.method public setScaleWidgetVisible(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isCommonWidgetCombine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getService()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getCombineTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "scale"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->mCombineWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;->getCombineWidgets()[Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x2

    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->setWidgetVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
