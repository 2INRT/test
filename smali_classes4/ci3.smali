.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapListener;
.implements Lcom/autonavi/ae/gmap/listener/MapOverlayListener;
.implements Lcom/autonavi/ae/gmap/listener/MapGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci3$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/HashMap;

.field public d:Landroid/os/Handler;

.field public e:Lci3$b;

.field public f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

.field public g:Ljava/util/ArrayList;

.field public h:I


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IMapViewManager;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v2, v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlay(I)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    cmp-long v6, v4, p2

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_3
    return-object v3

    .line 68
    :cond_6
    return-object v1
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

.method public final onBlankClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/map/mapinterface/IMapView;->getBelongToRenderDeviceId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onClick(IFF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lci3;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 38
    .line 39
    invoke-interface {v2, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onClick(IFF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final onDoubleClick(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/autonavi/map/mapinterface/IMapView;->getBelongToRenderDeviceId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onDoubleClick(IFF)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onDoubleClick(IFF)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "mOnDoubleTap use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lci3;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 70
    .line 71
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapDoubleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lci3;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onDoubleTap()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnEngineActionGesture use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManagerEventDispatcher"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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

    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 6
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 7
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    :cond_1
    return-void
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onEngineActionGesture(IIIZ)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onEngineActionGesture(IIIZ)Z

    goto :goto_0

    :cond_1
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "mOnEngineVisible use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onEngineVisible(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lci3;->b:Ljava/util/LinkedList;

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

.method public final onHorizontalMove(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lci3;->a:Ljava/util/LinkedList;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mOnHoveBegin use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lci3;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onHoveBegin()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;->mOverlayHashCode:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lci3;->a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

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
    iget-object v1, p0, Lci3;->b:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnLongPress use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManagerEventDispatcher"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 8
    move-result-object v0

    iget-object v1, p0, Lci3;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 10
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lci3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 11
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    :cond_1
    return-void
.end method

.method public final onLongPress(IFF)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/autonavi/map/mapinterface/IMapView;->getBelongToRenderDeviceId(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onLongPress(IFF)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onLongPress(IFF)Z

    goto :goto_0

    :cond_1
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

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnMapAnimationFinished(int,int) use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManagerEventDispatcher"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnMapAnimationFinished(int,object) use time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapManagerEventDispatcher"

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 13
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 14
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    :cond_1
    return-void
.end method

.method public final onMapLevelChange(IZ)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "mOnMapLevelChange use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapLevelChange(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapLevelChange(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lci3;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 87
    .line 88
    iget-object v2, p0, Lci3;->d:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v3, Lci3$a;

    .line 91
    .line 92
    invoke-direct {v3, v1, p1, p2}, Lci3$a;-><init>(Lcom/autonavi/map/mapinterface/IAllMapEventListener;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    iget-object p1, p0, Lci3;->a:Ljava/util/LinkedList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionFinish(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionFinish(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onMontionStart(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onMotionFinished(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "mOnMotionFinished use time = "

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "MapManagerEventDispatcher"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lci3;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapMotionFinish()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class v0, Lcom/autonavi/map/core/IMapViewUtil;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/autonavi/map/core/IMapViewUtil;

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/autonavi/map/core/MapViewUtil;->INVALID_CAMERA_DEGREE:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-interface {p2, v0, v1}, Lcom/autonavi/map/core/IMapViewUtil;->updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lci3;->e:Lci3$b;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p2, Lci3$b;->b:Z

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lci3;->e:Lci3$b;

    .line 92
    .line 93
    :cond_1
    new-instance p2, Lci3$b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lci3$b;-><init>(Lci3;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lci3;->e:Lci3$b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mOnMoveBegin use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lci3;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMoveBegin()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onNoBlankClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, v0, v1}, Lci3;->a(IJ)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

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
    iget-object v1, p0, Lci3;->b:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Lci3;->b:Ljava/util/LinkedList;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mOnScaleRotateBegin use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lci3;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onScaleRotateBegin()V

    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

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
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

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
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "mOnSingleTapUp use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isOpenLayer()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isVisible()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->isClickable()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lci3;->h:I

    .line 96
    .line 97
    iget-object v2, p0, Lci3;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 136
    .line 137
    invoke-interface {v2, p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapSingleClick(ILandroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lci3;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method public final onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lci3;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "mOnUserMapTouchEvent use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lci3;->b:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/autonavi/map/mapinterface/IAllMapEventListener;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lcom/autonavi/map/mapinterface/IAllMapEventListener;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lci3;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 70
    .line 71
    invoke-interface {v1, p2}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lci3;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mOnZoomOutTap use time = "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "MapManagerEventDispatcher"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lci3;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/map/mapinterface/IMapEventListener;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapEventListener;->onZoomOutTap()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
