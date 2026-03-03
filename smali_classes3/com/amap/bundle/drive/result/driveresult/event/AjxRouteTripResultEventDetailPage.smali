.class public Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTop;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MapBasePage<",
        "Ltq;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTop;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "BIT_SIGNED_CHECK"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lnp;

.field public q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lt83;

.field public u:Lcom/autonavi/minimap/widget/SyncPopupWindow;

.field public final v:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->h:Z

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->o:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$b;-><init>(Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->v:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cleanUpSyncPopupWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->unregisterCloudSyncListener()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->hideSyncPopupWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Ltq;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Ltq;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Ltq;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;)V

    return-object v0
.end method

.method public final dismissTrafficReportDialog()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->dismissDialog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getCompassView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v4, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->addWidget(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/autonavi/map/suspend/manager/SuspendViewHelper;->getSuspendView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->q:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->q:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->q:Landroid/view/View;

    .line 122
    .line 123
    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->t:Lt83;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lqp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->s:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->s:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->t:Lt83;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->t:Lt83;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lt83;->w:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getStaticDSL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getTrafficEventSource()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hideSyncPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->u:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPageDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnp;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onPagePausePost()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPagePausePost()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnp;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPageResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageResumePost()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageResumePost()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->e:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnp;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 20
    .line 21
    iput-boolean v1, v0, Lnp;->c:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onPageStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnp;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->onPageStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->p:Lnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnp;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final registerCloudSyncListener()V
    .locals 2

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetMapSkinState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MapBasePage;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lcom/autonavi/map/fragmentcontainer/page/NotMapSkinPage;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->isMapSurfaceCreated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 29
    .line 30
    const-string/jumbo v2, "101"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataIntTemp(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntTime(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final showSyncPopupWindow()V
    .locals 2

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->isLoginTemp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->u:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->u:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->u:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final unregisterCloudSyncListener()V
    .locals 2

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
