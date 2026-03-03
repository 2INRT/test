.class public final Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;
.super Lcj;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;
.implements Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;
.implements Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;,
        Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;",
        ">",
        "Lcj;",
        "Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;",
        "Lcom/autonavi/bundle/footresult/api/OnOpenCompassViewListener;",
        "Lcom/autonavi/bundle/footresult/api/OnOperationActivitiesInterface;"
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

.field public final C:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;

.field public final D:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;

.field public final E:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;

.field public final a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPage;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter<",
            "TPage;>.DestNaviSystemKeyCode;"
        }
    .end annotation
.end field

.field public n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter<",
            "TPage;>.DestNaviSystemScreenCode;"
        }
    .end annotation
.end field

.field public o:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

.field public p:F

.field public q:D

.field public r:Z

.field public s:F

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->o:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->s:F

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->u:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->x:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->y:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;-><init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->C:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;

    .line 49
    .line 50
    new-instance v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;-><init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->D:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$b;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;-><init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->E:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 65
    .line 66
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "setDirectiveToScene param = "

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 11
    .line 12
    const-string/jumbo v2, "foot_navi_mode_880"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "1"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v2, "song---"

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "keyword"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->l:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->cancel(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->E:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->z:Landroid/os/HandlerThread;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->u:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->z:Landroid/os/HandlerThread;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->q:D

    .line 17
    .line 18
    double-to-float v1, v4

    .line 19
    iget v4, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->p:F

    .line 20
    .line 21
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 22
    .line 23
    iput-boolean v3, v5, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 24
    .line 25
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 26
    .line 27
    const-string/jumbo v6, "footnavimodewithangle"

    .line 28
    .line 29
    .line 30
    const-class v7, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v4}, Lcom/autonavi/minimap/route/foot/view/CompassView;->setTargetDirection(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 58
    .line 59
    invoke-interface {v1, v6, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnim(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v9}, Lcom/autonavi/minimap/route/foot/view/CompassView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v4}, Lcom/autonavi/minimap/route/foot/view/CompassView;->setTargetDirection(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Q:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 106
    .line 107
    invoke-interface {v4, v6, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnim(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->X:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/autonavi/minimap/route/foot/view/CompassView;->setOnFindRightDirectionListener(Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->R:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->Y:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->setOnHidedListener(Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 130
    .line 131
    :goto_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->u:Z

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->w:Z

    .line 134
    .line 135
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->f:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->e:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->e:J

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->k:Z

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->e:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->i:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    long-to-double p1, p1

    .line 24
    long-to-double v1, v3

    .line 25
    div-double/2addr p1, v1

    .line 26
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double p1, p1, v1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    cmpl-double v7, p1, v3

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    cmpg-double v3, p1, v5

    .line 39
    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "[0,0.25]"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 47
    .line 48
    cmpl-double v7, p1, v5

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    cmpg-double v5, p1, v3

    .line 53
    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "(0.25,0.5]"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v7, p1, v3

    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    cmpg-double v3, p1, v5

    .line 70
    .line 71
    if-gtz v3, :cond_4

    .line 72
    .line 73
    const-string/jumbo v0, "(0.5,0.75]"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    cmpl-double v3, p1, v5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    cmpg-double v3, p1, v1

    .line 82
    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    const-string/jumbo v0, "(0.75,1]"

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->h:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->g:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->g:J

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->j:Z

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->g:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final onAccuracyChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnRideAccuracyChanged(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onCompassViewClick()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 8
    .line 9
    const-string/jumbo v1, "D004"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "icon"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "P00031"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d()V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "12"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->B:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDrawDegreeChanged(F)V
    .locals 0

    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcj;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "bundle_key_obj_result"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "weather"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->i:J

    .line 44
    .line 45
    new-instance v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "foot_navi_compass"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "is_compass_open"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    const-string/jumbo v2, "1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->r:Z

    .line 91
    .line 92
    new-instance v1, Landroid/os/HandlerThread;

    .line 93
    .line 94
    const-string/jumbo v2, "checkChange"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->z:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->z:Landroid/os/HandlerThread;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->A:Landroid/os/Handler;

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->r:Z

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->E:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$c;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageStateListener(Lcom/autonavi/common/IPageContext;)Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->o:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v2, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 151
    .line 152
    new-instance v1, Lam;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lam;-><init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;->getAudioLogParams(Landroid/content/Context;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v4, "amap.P00031.0.B041"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4, v1}, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;->customHitByUT(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->l:Z

    .line 189
    .line 190
    const/16 v2, 0x21

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->l:Z

    .line 195
    .line 196
    new-instance v1, Landroid/content/IntentFilter;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "android.media.RINGER_MODE_CHANGED"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v3, v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 252
    .line 253
    invoke-static {v3, v4, v1}, Lzl;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->m:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemKeyCode;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_2
    new-instance v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 272
    .line 273
    new-instance v1, Landroid/content/IntentFilter;

    .line 274
    .line 275
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    if-lt v3, v2, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 311
    .line 312
    invoke-static {v0, v2, v1}, Lzl;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->n:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$DestNaviSystemScreenCode;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->e()J

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "performance-"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "AjxFootNaviPage  onResume"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSelfCarIconClick()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 8
    .line 9
    const-string/jumbo v1, "D004"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "location"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "P00031"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->d()V

    .line 22
    return-void
.end method

.method public final onSensorAngleChanged(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openOperationsActivities()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;-><init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "12"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
