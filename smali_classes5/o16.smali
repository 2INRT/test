.class public final Lo16;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lo16;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/map/LocalReportOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lo16;
    .locals 4

    .line 1
    sget-object v0, Lo16;->c:Lo16;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo16;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo16;->c:Lo16;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo v2, "traffic_manager"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo16;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lo16;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 40
    .line 41
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lo16;->c:Lo16;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    sget-object v0, Lo16;->c:Lo16;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/autonavi/map/core/IOverlayManager;->getUniversalOverlay(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v3, v3, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/autonavi/map/core/IOverlayManager;->getUniversalOverlay(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;)Lcom/amap/bundle/maplayer/api/IUniversalOverlay;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 85
    .line 86
    instance-of v2, v1, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    check-cast v1, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lo16;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lo16;->c:Lo16;

    .line 100
    .line 101
    return-object v0
.end method
