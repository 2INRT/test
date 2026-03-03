.class public final Lsa3;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autonavi/map/core/IMapManager;

.field public e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;Lh14;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AMapManager"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsa3;->a:Z

    .line 9
    .line 10
    const-string/jumbo v0, "gpsController is null?"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lio5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsa3;->b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsa3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lsa3;->d:Lcom/autonavi/map/core/IMapManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa3;->d:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->isMapInited()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v3, p0, Lsa3;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string/jumbo v3, "LocatorCallback"

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "onLocationChanged mapLocation:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, " mapView:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, " mapInit:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lt15;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lsa3;->a:Z

    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object p1, p0, Lsa3;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lsa3;->b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;->onGetLocationSuccess()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lsa3;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Lsa3$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lsa3$a;-><init>(Lsa3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_2
    return-void
.end method
