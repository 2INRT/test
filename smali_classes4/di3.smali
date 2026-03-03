.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi3$c;
    }
.end annotation


# instance fields
.field public A:Ldi3$c;

.field public B:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

.field public C:Lo12;

.field public D:I

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ldi3$b;

.field public a:Lcom/autonavi/map/core/IOverlayManager;

.field public b:Loi3;

.field public c:Lni3;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

.field public final i:Ljava/util/LinkedList;

.field public j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldi3;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldi3;->i:Ljava/util/LinkedList;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Ldi3;->k:J

    .line 42
    .line 43
    iput-wide v0, p0, Ldi3;->l:J

    .line 44
    .line 45
    iput-wide v0, p0, Ldi3;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Ldi3;->n:J

    .line 48
    .line 49
    iput-wide v0, p0, Ldi3;->o:J

    .line 50
    .line 51
    iput-wide v0, p0, Ldi3;->p:J

    .line 52
    .line 53
    iput-wide v0, p0, Ldi3;->q:J

    .line 54
    .line 55
    iput-wide v0, p0, Ldi3;->r:J

    .line 56
    .line 57
    iput-wide v0, p0, Ldi3;->s:J

    .line 58
    .line 59
    iput-wide v0, p0, Ldi3;->t:J

    .line 60
    .line 61
    iput-wide v0, p0, Ldi3;->u:J

    .line 62
    .line 63
    iput-wide v0, p0, Ldi3;->v:J

    .line 64
    .line 65
    iput-wide v0, p0, Ldi3;->w:J

    .line 66
    .line 67
    iput-wide v0, p0, Ldi3;->x:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ldi3;->y:Z

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ldi3;->z:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Ldi3;->A:Ldi3$c;

    .line 85
    .line 86
    iput v0, p0, Ldi3;->D:I

    .line 87
    .line 88
    iput-boolean v0, p0, Ldi3;->E:Z

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ldi3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance v0, Ldi3$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ldi3$b;-><init>(Ldi3;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ldi3;->G:Ldi3$b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldi3;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldi3;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlay(I)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    cmp-long v5, v3, p2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldi3;->i:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkMutex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final doMutex()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldi3;->z:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Ldi3;->G:Ldi3$b;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fadeCompassWidget(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->fadeCompassWidget(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getActivityId()I
    .locals 1

    .line 1
    iget v0, p0, Ldi3;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceID()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMapMode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->b:Loi3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 3
    iget-object v0, p0, Ldi3;->b:Loi3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Loi3;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->b:Loi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;->indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldi3;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;->indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;II)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    iput v8, v6, Ldi3;->D:I

    .line 8
    .line 9
    new-instance v0, Loi3;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move/from16 v2, p5

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v8}, Loi3;-><init>(Lcom/autonavi/ae/gmap/AMapController;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Ldi3;->b:Loi3;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v6, Ldi3;->B:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v3, v9, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->MainMapInitParam()Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, Ldi3;->b:Loi3;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Loi3;->createMainMapView(Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lni3;

    .line 55
    .line 56
    iput-object v0, v6, Ldi3;->c:Lni3;

    .line 57
    .line 58
    iget-object v1, v6, Ldi3;->b:Loi3;

    .line 59
    .line 60
    iput-object v7, v1, Loi3;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 61
    .line 62
    new-instance v1, Lo12;

    .line 63
    .line 64
    invoke-virtual {v0}, Lni3;->getMainEngineID()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0}, Lo12;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, Ldi3;->C:Lo12;

    .line 72
    .line 73
    iget-object v0, v6, Ldi3;->c:Lni3;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lni3;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Ldi3;->c:Lni3;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lni3;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v6, Ldi3;->c:Lni3;

    .line 100
    .line 101
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 102
    .line 103
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lni3;->setMapCenter(II)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v2, v6, Ldi3;->c:Lni3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lni3;->getMainEngineID()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v6, Ldi3;->D:I

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-interface {v0, v4, v2, v3}, Lcom/autonavi/bundle/mapevent/IMapEventService;->initMapEventService(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object/from16 v4, p1

    .line 137
    .line 138
    :goto_0
    const-string/jumbo v12, "U_initVMap_start"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v13, ""

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    const/4 v11, 0x1

    .line 146
    const-string/jumbo v14, ""

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v10 .. v15}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Ldi3;->c:Lni3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lni3;->getMainEngineID()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v8, v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->createMainVMapView(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    sget-object v1, Lad6$a;->a:Lad6;

    .line 175
    .line 176
    invoke-interface {v0, v1, v7}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const-string/jumbo v12, "U_initEyrie_start"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v13, ""

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    const/4 v11, 0x1

    .line 187
    const-string/jumbo v14, ""

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static/range {v10 .. v15}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v18, "U_initVMapBusiness_start"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v19, ""

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x2

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    const-string/jumbo v20, ""

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Ldi3;->c:Lni3;

    .line 213
    .line 214
    iget v1, v0, Lni3;->c:I

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-static {v1, v7}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->createGroup(IZ)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Lni3;->c:I

    .line 221
    .line 222
    invoke-static {v1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->create(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v0, Lni3;->c:I

    .line 226
    .line 227
    invoke-static {v0, v7}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->create(IZ)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 231
    .line 232
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "traffic"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v1, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sget-object v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 249
    .line 250
    invoke-static {v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v3}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapTrafficState(Z)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_2
    const-string/jumbo v1, "blind_mode_status"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual/range {p0 .. p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setColorBlindStatus(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Ldi3;->c:Lni3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lni3;->getMainEngineID()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v8, v0}, Lcom/autonavi/jni/startup/EngineLifeCycle;->onMapCreated(II)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v13, "U_initMapLayerService_start"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v14, ""

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    const/4 v12, 0x1

    .line 293
    const-string/jumbo v15, ""

    .line 294
    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v11 .. v16}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-class v1, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/amap/bundle/maplayer/api/IMapLayerService;->init()V

    .line 316
    .line 317
    .line 318
    :cond_3
    const-string/jumbo v13, "U_initMapLayerService_finish"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v14, ""

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    const/4 v12, 0x1

    .line 326
    const-string/jumbo v15, ""

    .line 327
    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v11 .. v16}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-class v0, Lcom/autonavi/map/core/IOverlayManager;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/autonavi/map/core/IOverlayManager;

    .line 341
    .line 342
    iput-object v0, v6, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 343
    .line 344
    iget-object v3, v6, Ldi3;->c:Lni3;

    .line 345
    .line 346
    iget-object v5, v6, Ldi3;->e:Ljava/util/LinkedList;

    .line 347
    .line 348
    move/from16 v1, p6

    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/map/core/IOverlayManager;->init(ILcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/mapinterface/IMapView;Landroid/content/Context;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->c:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 358
    .line 359
    sget-boolean v1, Lyc1;->a:Z

    .line 360
    .line 361
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static/range {p6 .. p6}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x4e2a

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Lcom/amap/bundle/immersiverender/app/a;

    .line 380
    .line 381
    invoke-direct {v3, v0}, Lcom/amap/bundle/immersiverender/app/a;-><init>(Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-class v1, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;

    .line 402
    .line 403
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;-><init>()V

    .line 404
    .line 405
    .line 406
    iput v7, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nType:I

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/api/IIRService;->getImmersiveRenderGestureSwitch()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;->nValue:I

    .line 413
    .line 414
    invoke-static {v10}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveSwitchInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveSwitchInfo;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    return-void
.end method

.method public final isMapSurfaceCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi3;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyMapModeChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;->onMapModeChange(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onBlankClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onBlankClick()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onBlankClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final onClick(IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleClick(IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleTap(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldi3;->s:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "mOnDoubleTap use time = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ldi3;->s:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "MapManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 74
    .line 75
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapDoubleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onDoubleTap()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 2
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mHasInertia:Z

    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onEngineActionGestureS(IIIZ)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ldi3;->p:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnEngineActionGesture use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldi3;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManager"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 8
    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 9
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    :cond_4
    return-void
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 0

    .line 10
    const/4 p1, 0x0

    return p1
.end method

.method public final onEngineVisible(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldi3;->o:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "mOnEngineVisible use time = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ldi3;->o:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "MapManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineVisible(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onGpsBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onGpsBtnClick()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onHorizontalMove(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onHorizontalMove(F)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onHorizontalMoveEnd(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onHorizontalMoveEnd()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onHoveBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldi3;->w:J

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "mOnHoveBegin use time = "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Ldi3;->w:J

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "MapManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onHoveBegin()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldi3;->a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/autonavi/minimap/base/overlay/LineOverlay;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/autonavi/minimap/base/overlay/LineOverlay;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->onLineOverlayClick(J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, v0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/autonavi/minimap/base/overlay/RouteOverlay;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-wide v1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/base/overlay/RouteOverlay;->onLineOverlayClick(J)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 96
    .line 97
    iget-wide v2, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onLineOverlayClick(J)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-wide v0, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onLineOverlayClick(J)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final onLongPress(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onLongPressS(IFFI)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ldi3;->n:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnLongPress use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldi3;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManager"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 9
    move-result-object v0

    iget-object v1, p0, Ldi3;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 11
    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldi3;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 12
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    :cond_2
    return-void
.end method

.method public final onLongPress(IFF)Z
    .locals 0

    .line 13
    const/4 p1, 0x0

    return p1
.end method

.method public final onMapAnimationFinished(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ldi3;->r:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnMapAnimationFinished(int,int) use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldi3;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManager"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapAnimationFinished(I)V

    .line 6
    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 7
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(I)V

    :cond_1
    return-void
.end method

.method public final onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 4

    .line 8
    iget v0, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimaitonID:I

    iget v1, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimationType:I

    iget v2, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnmChangeContent:I

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapAnimationFinishedS(IIII)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ldi3;->q:J

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnMapAnimationFinished(int,object) use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldi3;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManager"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 14
    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 15
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    :cond_1
    return-void
.end method

.method public final onMapLevelChange(IZ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapLevelChangeS(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Ldi3;->l:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "mOnMapLevelChange use time = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Ldi3;->l:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "MapManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 55
    .line 56
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLevelChange(Z)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLevelChange(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 94
    .line 95
    iget-object v2, p0, Ldi3;->z:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v3, Ldi3$a;

    .line 98
    .line 99
    invoke-direct {v3, v1, p1, p2}, Ldi3$a;-><init>(Lcom/autonavi/map/mapinterface/IAllMapEventListener;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapRenderCompleted()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapRenderCompleted()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onMapSizeChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSizeChange()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onMapTipClear(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapTipInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onMontionFinish(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onMontionStart(IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onMotionFinished(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMotionFinishedS(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Ldi3;->m:J

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "mOnMotionFinished use time = "

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Ldi3;->m:J

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v0, "MapManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/autonavi/map/core/IMapViewUtil;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/autonavi/map/core/MapViewUtil;->INVALID_CAMERA_DEGREE:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-interface {p2, v0, v1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldi3;->A:Ldi3$c;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p2, Ldi3$c;->b:Z

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Ldi3;->A:Ldi3$c;

    .line 69
    .line 70
    :cond_0
    new-instance p2, Ldi3$c;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Ldi3$c;-><init>(Ldi3;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ldi3;->A:Ldi3$c;

    .line 76
    .line 77
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapMotionFinish()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onEngineActionGestureS(IIIZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Ldi3;->t:J

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "mOnMoveBegin use time = "

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ldi3;->t:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo v0, "MapManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMoveBegin()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onNoBlankClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onNoBlankClick()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onNoBlankClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final onNoFeatureClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onNonFeatureClick()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onFocusClear()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onOfflineMap(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldi3;->a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->isClickable()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->onPointOverlayClick(I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 82
    .line 83
    iget-wide v2, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 84
    .line 85
    iget-wide v4, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 86
    .line 87
    long-to-int v5, v4

    .line 88
    invoke-interface {v1, v2, v3, v5}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onPointOverlayClick(JI)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-wide v0, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 107
    .line 108
    iget-wide v2, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mHitedIndex:J

    .line 109
    .line 110
    long-to-int p2, v2

    .line 111
    invoke-interface {p1, v0, v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onPointOverlayClick(JI)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onRealCityAnimateFinish(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onScaleRotateBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldi3;->v:J

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "mOnScaleRotateBegin use time = "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Ldi3;->v:J

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "MapManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onScaleRotateBegin()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onScreenShotFinished(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onScreenShotFinished(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final onSelectSubWayActive(I[B)V
    .locals 2

    .line 1
    invoke-static {p2}, Lre3;->parseSubWayActiveIds([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onSelectSubWayActive(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onSelectSubWayActive(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onShowPress(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 40
    .line 41
    invoke-interface {v1, p2, p1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapShowPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onSingleTapUpS(IFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Ldi3;->x:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "mOnSingleTapUp use time = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ldi3;->x:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "MapManager"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isOpenLayer()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isClickable()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ldi3;->b:Loi3;

    .line 115
    .line 116
    iget v1, v1, Loi3;->d:I

    .line 117
    .line 118
    iget-object v2, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 119
    .line 120
    if-ne p1, v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 137
    .line 138
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 157
    .line 158
    invoke-interface {v2, p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(ILandroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapTouchEventS(IFFI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Ldi3;->k:J

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "mOnUserMapTouchEvent use time = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ldi3;->k:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "MapManager"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 80
    .line 81
    invoke-interface {v1, p1, p2}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 102
    .line 103
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final onZoomOutTap(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldi3;->u:J

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "mOnZoomOutTap use time = "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Ldi3;->u:J

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "MapManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onZoomOutTap()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final paintCompass(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->paintCompass(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refreshScaleLineView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->refreshScaleLineView(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IFavoriteService;->destroy(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldi3;->a:Lcom/autonavi/map/core/IOverlayManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/autonavi/map/suspend/IGpsLayer;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldi3;->c:Lni3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lni3;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ldi3;->setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ldi3;->C:Lo12;

    .line 38
    .line 39
    iget-object v0, v0, Lo12;->b:Lm12;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "basemap.maphome"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "NaviEngine"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "uninitNaviManager()"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldi3;->c:Lni3;

    .line 57
    .line 58
    iget v0, v0, Lni3;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->destory(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldi3;->c:Lni3;

    .line 64
    .line 65
    iget v0, v0, Lni3;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->destory(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldi3;->c:Lni3;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, v0, Lni3;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->destroyGroup(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Ldi3;->c:Lni3;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lni3;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v0, v0, Lni3;->c:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->destroyMainVMapView(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lad6$a;->a:Lad6;

    .line 108
    .line 109
    iget-object v1, p0, Ldi3;->c:Lni3;

    .line 110
    .line 111
    iget-object v1, v1, Lni3;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object p1, p0, Ldi3;->c:Lni3;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lni3;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldi3;->c:Lni3;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lni3;->removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeIndoorBuidingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMapModeChangeListener(Lcom/autonavi/map/core/IMapManager$MapModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final renderPauseDelay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi3;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldi3;->E:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetMapView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->B:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;->getScreenshotImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final restoreMapStateWithouMapMode()V
    .locals 8

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "101"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    const/4 v5, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v6, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapModeState(Z)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v6, v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapTime(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v6, v3, v0, v7}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v6, v2, v3, v7}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v6, v1, v3, v7}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public final saveMapState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v5, "X"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v2, "Y"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-interface {v2, v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 83
    .line 84
    const-string/jumbo v4, "myX"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "myY"

    .line 91
    .line 92
    .line 93
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string/jumbo v2, "PRESISE_ZOOM_LEVEL"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "D"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "C"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final setCameraDegree(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->setCameraDegree(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/map/core/IMapViewUtil;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setFrontViewVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->setFrontViewVisibility(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi3;->h:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setMapSurfaceCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi3;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3;->j:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapWidgetListener;->setScaleColor(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateLockMapAngleState(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IMapViewUtil;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IMapViewUtil;

    invoke-virtual {p0}, Ldi3;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    :cond_0
    return-void
.end method

.method public final updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IMapViewUtil;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IMapViewUtil;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    :cond_0
    return-void
.end method
