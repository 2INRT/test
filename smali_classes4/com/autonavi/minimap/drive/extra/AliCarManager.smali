.class public Lcom/autonavi/minimap/drive/extra/AliCarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/IAliCarService;
.implements Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;
.implements Lcom/autonavi/minimap/bundle/maphome/service/listener/IPageCreateDestroyListener;
.implements Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager$OnLinkServiceStartedCallBack;
.implements Lcom/autonavi/bundle/amaphome/api/service/IPageLoadedListener;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/IAliCarService;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/common/IPageContext;

.field public c:Lcom/yunos/carkitsdk/CarKitManager;

.field public final d:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

.field public final e:Lcom/autonavi/minimap/drive/extra/AliCarManager$b;

.field public final f:Lcom/autonavi/minimap/drive/extra/AliCarManager$c;

.field public final g:Lcom/autonavi/minimap/drive/extra/AliCarManager$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->d:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/drive/extra/AliCarManager$b;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->e:Lcom/autonavi/minimap/drive/extra/AliCarManager$b;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager$c;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->f:Lcom/autonavi/minimap/drive/extra/AliCarManager$c;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager$d;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->g:Lcom/autonavi/minimap/drive/extra/AliCarManager$d;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b:Lcom/autonavi/common/IPageContext;

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a:Landroid/content/Context;

    .line 61
    .line 62
    return-void
.end method

.method public static a()V
    .locals 2

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
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->bindAutoRemoteScaleCombineWidget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "ali_auto_car_connection_user_enable"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "AliCar"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "register mConnectionListener onresume, mTransferStatusListener"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->d:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->f:Lcom/autonavi/minimap/drive/extra/AliCarManager$c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a()Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo v0, "AliCar"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "remove mConnectionListener, mTransferStatusListener"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->d:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->f:Lcom/autonavi/minimap/drive/extra/AliCarManager$c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->g:Lcom/autonavi/minimap/drive/extra/AliCarManager$d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->f()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setAutoRemoteViewUpdateListener(Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onLinkServiceStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lgq0;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onLoadedPause()V
    .locals 0

    return-void
.end method

.method public final onLoadedResume(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a()Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/yunos/carkitsdk/CarKitManager;->a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 31
    .line 32
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 33
    .line 34
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "ali_auto_car_connection_user_enable"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->g:Lcom/autonavi/minimap/drive/extra/AliCarManager$d;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setAutoRemoteViewUpdateListener(Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->restoreViewByConnectionState()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->restoreViewByConnectionState()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final updateViewStatus()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
