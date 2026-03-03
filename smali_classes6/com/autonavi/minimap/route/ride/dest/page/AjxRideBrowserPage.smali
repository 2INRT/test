.class public Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage$JsLoadCallback;
    }
.end annotation


# instance fields
.field public P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "jsData"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "sourceType"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "source_common"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "source_etrip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage;->P:Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/rideresult/ajx/ModuleRide;->setUnLockGpsBtnListener(Lcom/autonavi/bundle/routecommon/api/inter/ajx/UnLockGpsButtonInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 6

    .line 1
    const-string/jumbo v0, "performance-"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "showRideBrowserPage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ldh1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage$JsLoadCallback;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage$JsLoadCallback;-><init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideBrowserPage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final unLockGpsButtonState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
