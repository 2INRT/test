.class public final Liu0;
.super Le03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/amap/AppInterfaces;->setupCloudConfigService(Lcom/amap/cloudconfig/api/ICloudConfigService;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    new-instance v0, Liu0$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->setClientDelegate(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onCloudConfigInit()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    const-string/jumbo v1, "CloudConfigDiagnose"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    const-string/jumbo v1, "Android_11_Permission_History"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 54
    .line 55
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lyc1;->a:Z

    .line 62
    .line 63
    iget-object v0, p0, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "CloudConfigInit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
