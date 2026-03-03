.class public Lcom/autonavi/jni/ae/gmap/GLMapState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private is_new_instance:Z

.field private native_engine_instance:J

.field private native_state_instance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_engine_instance:J

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->is_new_instance:Z

    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 3
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_engine_instance:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->is_new_instance:Z

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 5
    iput-wide p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_engine_instance:J

    .line 6
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeNewInstance(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->is_new_instance:Z

    :cond_0
    return-void
.end method

.method public static native nativeCalMapZoomScalefactor(IIFF)F
.end method

.method public static native nativeCalcMapZoomLevel(JIIIIIIF)F
.end method

.method public static native nativeCalcMapZoomLevelWithMapRect(JIIIIIIIIF)F
.end method

.method public static native nativeCalcMapZoomLevelWithParam(JLcom/autonavi/jni/ae/gmap/ZoomInCalParam;)F
.end method

.method public static native nativeGetCameraDegree(J)F
.end method

.method public static native nativeGetGLUnitWithWin(JI)F
.end method

.method public static native nativeGetGLUnitWithWinByY(JII)F
.end method

.method public static native nativeGetMapAngle(J)F
.end method

.method public static native nativeGetMapCenter(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetMapCenterByLonlat(JLandroid/graphics/PointF;)V
.end method

.method public static native nativeGetMapViewBound(JLandroid/graphics/Rect;)V
.end method

.method public static native nativeGetMapViewLeftTop(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetMapViewLeftTopPercent(JLandroid/graphics/PointF;)V
.end method

.method public static native nativeGetMapZoomer(J)F
.end method

.method public static native nativeGetMaxCameraHeadeRangle()F
.end method

.method public static native nativeGetMaxZoomLevel(J)I
.end method

.method public static native nativeGetMinZoomLevel(J)I
.end method

.method public static native nativeGetPixel20Bound(JLandroid/graphics/Rect;)V
.end method

.method public static native nativeGetScreenAdapterType(J)I
.end method

.method public static native nativeGetWinSkyHeight(J)F
.end method

.method public static native nativeNewInstance(IJ)J
.end method

.method public static native nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V
.end method

.method public static native nativeRecalculate(J)V
.end method

.method public static native nativeScreenToP20Point(JFFLandroid/graphics/Point;)V
.end method

.method public static native nativeSetCameraDegree(JF)V
.end method

.method public static native nativeSetMapAngle(JF)V
.end method

.method public static native nativeSetMapCenter(JII)V
.end method

.method public static native nativeSetMapCenterBylonlat(JDD)V
.end method

.method public static native nativeSetMapState(IJJ)V
.end method

.method public static native nativeSetMapViewLeftTop(JFF)V
.end method

.method public static native nativeSetMapViewLeftTopPercent(JFF)V
.end method

.method public static native nativeSetMapZoomer(JF)V
.end method

.method public static native nativeSetMaxZoomLevel(JF)V
.end method

.method public static native nativeSetMinZoomLevel(JF)V
.end method

.method public static native nativeSetMovableArea(JDDDDI)V
.end method

.method public static native nativeSetProjectionCenter(JFF)V
.end method

.method public static native nativeSetScreenAdapterProjectionCenter(JFF)V
.end method

.method public static native nativeStateDestroy(J)V
.end method


# virtual methods
.method public SetMapViewLeftTop(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapViewLeftTop(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->is_new_instance:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeStateDestroy(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 17
    .line 18
    return-void
.end method

.method public getCameraDegree()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetCameraDegree(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGLUnitWithPixel20(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method public getGLUnitWithWin(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetGLUnitWithWin(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGLUnitWithWinByY(II)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetGLUnitWithWinByY(JII)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMapAngle()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapAngle(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMapGeoCenter()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapCenter(JLandroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getMapViewBound()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapViewBound(JLandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getMapZoomer()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapZoomer(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMapengineInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_engine_instance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPixel20Bound(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetPixel20Bound(JLandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getScreenAdapterType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetScreenAdapterType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWinSkyHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetWinSkyHeight(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mapToScreenPointWithZ(FFFLandroid/graphics/PointF;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    add-int v4, p1, v1

    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    add-int v5, p1, p2

    .line 14
    .line 15
    float-to-int v6, p3

    .line 16
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 17
    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p20ToMapPoint(IILandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    return-void
.end method

.method public p20ToScreenPoint(IILandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recalculate()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeRecalculate(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->is_new_instance:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeStateDestroy(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 17
    .line 18
    return-void
.end method

.method public screenToP20Point(FFLandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeScreenToP20Point(JFFLandroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraDegree(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetCameraDegree(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapAngle(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapAngle(JF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMapGeoCenter(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapCenter(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapZoomer(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMaxZoomLevel(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMaxZoomLevel(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapZoomer(JF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMapstateInstance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    return-void
.end method

.method public setNativeMapengineState(IJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_engine_instance:J

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v2, v3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapState(IJJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setProjectionCenter(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetProjectionCenter(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenAdapterProjectionCenter(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapState;->native_state_instance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetScreenAdapterProjectionCenter(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
