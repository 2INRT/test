.class public final Lqy4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy4;


# direct methods
.method public constructor <init>(Lqy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy4$a;->a:Lqy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;->d(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgj3;->w(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqy4$a;->a:Lqy4;

    .line 12
    .line 13
    iget-object v1, v0, Lqy4;->a:Lvy4;

    .line 14
    .line 15
    invoke-static {v1}, Lvy4;->a(Lvy4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lqy4;->a:Lvy4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lsy4;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lsy4;-><init>(Lvy4;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lvy4;->c:Lty4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lty4;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lvy4;->c:Lty4;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->addVehicleInfoChangeCallback(Lcom/amap/bundle/tripgroup/api/IVehicleChangeCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Luy4;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "commute_config"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lvy4;->d:Lvy4$a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
