.class public abstract Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lmq1;",
        ">",
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method


# virtual methods
.method public getBound()Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lmq1;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 45
    .line 46
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v6}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 55
    .line 56
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 65
    .line 66
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 75
    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :catch_0
    return-object v1
.end method

.method public bridge synthetic getFocus()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;->getFocus()Lmq1;

    move-result-object v0

    return-object v0
.end method

.method public getFocus()Lmq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->getFocus()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    return-object v0
.end method

.method public bridge synthetic getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onPointOverlayClick(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ltz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmq1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 49
    .line 50
    const/16 v2, -0x3e7

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public setOverlayPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayPriority(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
