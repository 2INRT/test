.class public final Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper<",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

.field public b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

.field public c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public d:Lcom/autonavi/map/core/IMapManager;

.field public e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

.field public f:Lzh3;

.field public g:Lr16;

.field public h:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup$LayoutParams;

.field public k:I

.field public l:Landroid/widget/RelativeLayout;

.field public m:Z

.field public n:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

.field public o:Lcom/autonavi/map/core/view/MapLayerView;

.field public p:Lcom/autonavi/map/core/view/MvpImageView;

.field public q:Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;


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


# virtual methods
.method public final a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->hasGpsWidget()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method

.method public final addGpsWidget(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq5;->i:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lgq5;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p4, p0, Lgq5;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final getCompassParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0701ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0701ae

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    return-object v0
.end method

.method public final getCompassView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgq5;->getCompassView(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCompassView(Z)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lgq5;->h:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getCompassManager()Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getCompassManager()Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;

    move-result-object v0

    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;->getCompassPresenter(ZLandroid/content/Context;)Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    move-result-object p1

    iput-object p1, p0, Lgq5;->e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    .line 6
    :cond_1
    iget-object p1, p0, Lgq5;->e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;->getCompassView()Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    move-result-object p1

    iput-object p1, p0, Lgq5;->h:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 7
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getFloorWidget()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgq5;->getFloorWidget(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFloorWidget(Z)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lgq5;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgq5;->l:Landroid/widget/RelativeLayout;

    .line 4
    iput-boolean p1, p0, Lgq5;->m:Z

    return-object v0
.end method

.method public final getFloorWidgetParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgq5;->getFloorWidgetParams(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getFloorWidgetParams(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v0
.end method

.method public final getGpsParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07045b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgq5;->a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMapLayerView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Lgq5;->getMapLayerView(ZLcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMapLayerView(Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lgq5;->getMapLayerView(ZLcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMapLayerView(ZLcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lgq5;->o:Lcom/autonavi/map/core/view/MapLayerView;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/autonavi/map/core/view/MapLayerView;

    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autonavi/map/core/view/MapLayerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgq5;->o:Lcom/autonavi/map/core/view/MapLayerView;

    .line 3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e014d

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lzh3;

    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    iget-object v1, p0, Lgq5;->d:Lcom/autonavi/map/core/IMapManager;

    invoke-direct {p1, v0, v1, p2}, Lzh3;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)V

    iput-object p1, p0, Lgq5;->f:Lzh3;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lzh3;

    iget-object p2, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    iget-object v0, p0, Lgq5;->d:Lcom/autonavi/map/core/IMapManager;

    .line 7
    new-instance v1, Lzh3$a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, v1, Lzh3$a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lzh3;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)V

    .line 11
    iput-object p1, p0, Lgq5;->f:Lzh3;

    .line 12
    :goto_0
    iget-object p1, p0, Lgq5;->f:Lzh3;

    iget-object p2, p0, Lgq5;->o:Lcom/autonavi/map/core/view/MapLayerView;

    .line 13
    iput-object p2, p1, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    const v0, 0x7f08063b

    .line 14
    invoke-interface {p2, v0}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->setIconImageResource(I)V

    .line 15
    iget-object p2, p1, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    const v0, 0x7f0806b0

    invoke-interface {p2, v0}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->setIconBackgroundResource(I)V

    .line 16
    iget-object p2, p1, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    invoke-interface {p2, p1}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p1, Lzh3;->d:Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;

    invoke-interface {p2, p1}, Lcom/autonavi/map/suspend/refactor/maplayer/IMapLayerView;->setTipsClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lgq5;->o:Lcom/autonavi/map/core/view/MapLayerView;

    return-object p1
.end method

.method public final getScaleParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07045b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v2, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq5;->n:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->setScaleStatus(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgq5;->n:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getScaleManager()Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getScaleManager()Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgq5;->n:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lgq5;->n:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getTrafficParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07045b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f070457

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    return-object v1
.end method

.method public final getTrafficView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgq5;->getTrafficView(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getTrafficView(Z)Landroid/view/View;
    .locals 2

    .line 2
    iget-object p1, p0, Lgq5;->p:Lcom/autonavi/map/core/view/MvpImageView;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/autonavi/map/core/view/MvpImageView;

    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autonavi/map/core/view/MvpImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgq5;->p:Lcom/autonavi/map/core/view/MvpImageView;

    .line 4
    new-instance p1, Lr16;

    iget-object v0, p0, Lgq5;->d:Lcom/autonavi/map/core/IMapManager;

    .line 5
    invoke-direct {p1}, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;-><init>()V

    .line 6
    iput-object v0, p1, Lr16;->a:Lcom/autonavi/map/core/IMapManager;

    .line 7
    iput-object p1, p0, Lgq5;->g:Lr16;

    .line 8
    iget-object v0, p0, Lgq5;->p:Lcom/autonavi/map/core/view/MvpImageView;

    invoke-virtual {p1, v0}, Lcom/autonavi/map/core/presenter/BaseImageViewPresenter;->attachView(Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p0, Lgq5;->p:Lcom/autonavi/map/core/view/MvpImageView;

    .line 10
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e0145

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lgq5;->p:Lcom/autonavi/map/core/view/MvpImageView;

    return-object p1
.end method

.method public final getZoomParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070457

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    return-object v0
.end method

.method public final getZoomView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lgq5;->q:Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;

    .line 7
    .line 8
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgq5;->q:Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;

    .line 20
    .line 21
    iget-object v1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 28
    .line 29
    iget-object v3, p0, Lgq5;->d:Lcom/autonavi/map/core/IMapManager;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;-><init>(Landroid/content/Context;Lcom/autonavi/map/suspend/refactor/ISuspendManager;Lcom/autonavi/map/core/IMapManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgq5;->q:Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomInTip()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomOutTip()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomInTipText()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomOutTipText()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomInBtn()Lcom/autonavi/map/widget/LaterImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->i:Lcom/autonavi/map/widget/LaterImageButton;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->getZoomOutBtn()Lcom/autonavi/map/widget/LaterImageButton;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->j:Lcom/autonavi/map/widget/LaterImageButton;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->setOnZoomClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->k:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$a;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->setTouchListener(Lcom/autonavi/map/widget/LaterTouchListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a:Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;

    .line 97
    .line 98
    const v2, 0x7f090c85

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/suspend/refactor/zoom/IZoomView;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgq5;->q:Lcom/autonavi/map/suspend/refactor/zoom/ZoomView;

    .line 108
    .line 109
    return-object v0
.end method

.method public final init(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 2
    .line 3
    iput-object p1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 10
    .line 11
    iget-object p1, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgq5;->d:Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq5;->e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq5;->e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgq5;->h:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;->detachView()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgq5;->e:Lcom/autonavi/map/suspend/refactor/compass/ICompassPresenterForPage;

    .line 15
    .line 16
    iput-object v0, p0, Lgq5;->h:Lcom/autonavi/map/suspend/refactor/compass/ICompassView;

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lgq5;->a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lgq5;->a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, v0}, Lgq5;->removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lgq5;->getFloorWidget(Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lgq5;->removeFloorWidget(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPagePause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq5;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgq5;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->removeFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPageResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgq5;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgq5;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->addFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgq5;->i:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lgq5;->a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Lgq5;->removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgq5;->i:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgq5;->a(Z)Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lgq5;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    iget v3, p0, Lgq5;->k:I

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Lcom/autonavi/map/suspend/ISuspendViewBaseTemplate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lgq5;->l:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setFloorWidgetParent(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lgq5;->m:Z

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;->setTipPosition(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final removeFloorWidget(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgq5;->removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Z)V

    return-void
.end method

.method public final removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Z)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    instance-of v1, v0, Lcom/autonavi/common/IPageContext;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lcom/autonavi/common/IPageContext;

    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lgq5;->a:Lcom/autonavi/map/fragmentcontainer/page/IMapPage;

    check-cast v0, Lcom/autonavi/common/IPageContext;

    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    if-eqz v2, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 9
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final removeGuidView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq5;->b:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgq5;->c:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setTrafficSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq5;->g:Lr16;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr16;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
