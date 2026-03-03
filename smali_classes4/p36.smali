.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/webview/inter/IProgressUICreator;
.implements Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetOwner;
.implements Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;
.implements Lcom/amap/imageloader/api/key/IKeyOfMemCache;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp36;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centerCrop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmu4;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public centerInside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmu4;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasRotationPivot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmu4;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public isGpsFollowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->isGpsFollowed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isHideWidget()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public isShowGuildTip()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isShowWidget()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public onCreateProgressBar()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lp36;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onCreateProgressDialog()Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onLayoutProgressBar(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;)Z
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onScrollingStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public parseIntent(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lsh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->h(Landroid/net/Uri;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public rotationDegrees()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->m:F

    .line 6
    .line 7
    return v0
.end method

.method public rotationPivotX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->n:F

    .line 6
    .line 7
    return v0
.end method

.method public rotationPivotY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->o:F

    .line 6
    .line 7
    return v0
.end method

.method public stableKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-object v0, v0, Lmu4;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Lk7;->h(Landroid/net/Uri;)Lsh4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lk7;->g(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lp36;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/autonavi/wing/WingContext;

    .line 21
    .line 22
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public targetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public targetWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget v0, v0, Lmu4;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public transformations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-object v0, v0, Lmu4;->g:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu4;

    .line 4
    .line 5
    iget-object v0, v0, Lmu4;->c:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
