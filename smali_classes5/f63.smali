.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lf63;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf63;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf63;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lf63;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lf63;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lf63;
    .locals 2

    .line 1
    sget-object v0, Lf63;->e:Lf63;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf63;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf63;->e:Lf63;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf63;

    .line 13
    .line 14
    invoke-direct {v1}, Lf63;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf63;->e:Lf63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lf63;->e:Lf63;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf63;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lf63;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf63;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lf63;->e:Lf63;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lf63;->b:Z

    .line 18
    .line 19
    const-string/jumbo v1, "LaunchPerfManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "stopPerfOpt"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "basemap.splashscreen"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lf63;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v0, p0, Lf63;->c:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->renderResume()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/amap/location/api/ILocationService;->requestCallBackPos(I)J

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/amap/main/api/IBootStrapService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/amap/main/api/IBootStrapService;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/amap/main/api/IBootStrapService;->exitStrictAvoidanceMode()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method
