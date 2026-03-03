.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14$c;
    }
.end annotation


# instance fields
.field public a:Lk14;

.field public b:Lj14;

.field public c:Landroid/content/Context;

.field public d:Lcom/autonavi/ae/gmap/AMapSurface;

.field public e:Lcom/autonavi/map/core/IOverlayManager;

.field public f:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

.field public g:Ljava/util/LinkedList;

.field public h:Ljava/util/LinkedList;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/ArrayList;

.field public k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

.field public l:Ljava/util/LinkedList;

.field public m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

.field public n:Lo12;

.field public o:Lh14$c;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/os/Handler;

.field public volatile w:Z

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lh14$b;


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->l:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lh14;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lh14;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lh14;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lh14;->y:Lh14$b;

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
    iget-object v0, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

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
    iget v0, p0, Lh14;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceID()I
    .locals 1

    .line 1
    iget v0, p0, Lh14;->t:I

    .line 2
    .line 3
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
    iget-object v0, p0, Lh14;->b:Lj14;

    return-object v0
.end method

.method public final getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->a:Lk14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

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
    iget-object v0, p0, Lh14;->l:Ljava/util/LinkedList;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lh14;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lk14;

    .line 4
    .line 5
    invoke-direct {p1, p2, p5, p6}, Lk14;-><init>(Lcom/autonavi/ae/gmap/AMapController;II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh14;->a:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lh14;->f:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

    .line 11
    .line 12
    iput-object p3, p1, Lk14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 13
    .line 14
    iput-object p3, p0, Lh14;->d:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 15
    .line 16
    iput p6, p0, Lh14;->s:I

    .line 17
    .line 18
    iput p5, p0, Lh14;->t:I

    .line 19
    .line 20
    return-void
.end method

.method public final isMapSurfaceCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh14;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyMapModeChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    iput-wide v2, p0, Lh14;->r:J

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
    iget-wide v1, p0, Lh14;->r:J

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
    const-string/jumbo v1, "NewMapApplication"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lj14;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lh14;->h:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 72
    .line 73
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapDoubleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lh14;->i:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onDoubleTap()V

    .line 92
    .line 93
    .line 94
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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 4
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    :cond_4
    return-void
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public final onEngineVisible(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineVisible(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lh14;->h:Ljava/util/LinkedList;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lh14;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onHoveBegin()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    iget-wide p1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
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

    iput-wide v2, p0, Lh14;->q:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnLongPress use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh14;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NewMapApplication"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh14;->b:Lj14;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lj14;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 10
    move-result-object v0

    iget-object v1, p0, Lh14;->h:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 12
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh14;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 13
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    :cond_2
    return-void
.end method

.method public final onLongPress(IFF)Z
    .locals 0

    .line 14
    const/4 p1, 0x0

    return p1
.end method

.method public final onMapAnimationFinished(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 2
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapAnimationFinished(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(I)V

    :cond_1
    return-void
.end method

.method public final onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 3

    .line 5
    iget v0, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimaitonID:I

    iget v1, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimationType:I

    iget v2, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnmChangeContent:I

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapAnimationFinishedS(IIII)V

    .line 6
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 7
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    if-eqz p1, :cond_1

    .line 9
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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLevelChange(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLevelChange(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 60
    .line 61
    iget-object v2, p0, Lh14;->v:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v3, Lh14$a;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1, p2}, Lh14$a;-><init>(Lcom/autonavi/map/mapinterface/IAllMapEventListener;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    iget-object p1, p0, Lh14;->h:Ljava/util/LinkedList;

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
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMotionFinishedS(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, Lcom/autonavi/map/core/IMapViewUtil;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 15
    .line 16
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 17
    .line 18
    sget v1, Lcom/autonavi/map/core/MapViewUtil;->INVALID_CAMERA_DEGREE:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-interface {p2, v0, v1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lh14;->o:Lh14$c;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, Lh14$c;->b:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lh14;->o:Lh14$c;

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lh14$c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lh14$c;-><init>(Lh14;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lh14;->o:Lh14$c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh14;->h:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapMotionFinish()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 2

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
    iget-object p2, p0, Lh14;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMoveBegin()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onNoBlankClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    .locals 0

    .line 1
    iget-wide p1, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lh14;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onScaleRotateBegin()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    iget-object p1, p0, Lh14;->b:Lj14;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lj14;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapShowPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isOpenLayer()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isClickable()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lj14;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lh14;->a:Lk14;

    .line 79
    .line 80
    iget v1, v1, Lk14;->d:I

    .line 81
    .line 82
    iget-object v2, p0, Lh14;->h:Ljava/util/LinkedList;

    .line 83
    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 121
    .line 122
    invoke-interface {v2, p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(ILandroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lh14;->i:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
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
    iput-wide v2, p0, Lh14;->p:J

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
    iget-wide v1, p0, Lh14;->p:J

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
    const-string/jumbo v1, "NewMapApplication"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

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
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lh14;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onZoomOutTap()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final paintCompass(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->h:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

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
    iget-object v0, p0, Lh14;->e:Lcom/autonavi/map/core/IOverlayManager;

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
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lh14;->setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lh14;->n:Lo12;

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
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 57
    .line 58
    iget v0, v0, Lj14;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->destory(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 64
    .line 65
    iget v0, v0, Lj14;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->destory(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, v0, Lj14;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->destroyGroup(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_4
    iget v0, v0, Lj14;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->destroyMainVMapView(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v1, Lad6$a;->a:Lad6;

    .line 107
    .line 108
    iget-object v2, p0, Lh14;->b:Lj14;

    .line 109
    .line 110
    iget-object v2, v2, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 122
    .line 123
    sget-object v1, Lup2;->a:Lup2$a;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->removeVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lh14;->b:Lj14;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lj14;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lh14;->b:Lj14;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lj14;->removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->g:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->l:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lh14;->j:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lh14;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh14;->w:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetMapView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->f:Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;

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
    .locals 9

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
    iget-object v6, p0, Lh14;->b:Lj14;

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v6, v3}, Lj14;->getMapModeState(Z)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v3}, Lj14;->getMapTime(Z)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v3, v8, v7}, Lj14;->setMapModeAndStyle(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v2, v8, v7}, Lj14;->setMapModeAndStyle(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6, v1, v8, v7}, Lj14;->setMapModeAndStyle(III)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public final saveMapState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lj14;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v5, "X"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 37
    .line 38
    :goto_1
    const-string/jumbo v2, "Y"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-interface {v2, v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 80
    .line 81
    const-string/jumbo v4, "myX"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "myY"

    .line 88
    .line 89
    .line 90
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string/jumbo v2, "PRESISE_ZOOM_LEVEL"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj14;->getPreciseLevel()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "D"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lj14;->getMapAngle()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "C"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lj14;->getCameraDegree()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final setCameraDegree(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh14;->b:Lj14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lj14;->setCameraDegree(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/map/core/IMapViewUtil;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

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
    iput-object p1, p0, Lh14;->k:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
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
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/mapevent/IMapEventService;->setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lh14;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final setMapSurfaceCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh14;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh14;->m:Lcom/autonavi/ae/gmap/listener/MapWidgetListener;

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

    .line 2
    iget-object v0, p0, Lh14;->b:Lj14;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/map/core/IMapViewUtil;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/core/IMapViewUtil;

    .line 4
    iget-object v1, p0, Lh14;->b:Lj14;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    :cond_0
    return-void
.end method

.method public final updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
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
