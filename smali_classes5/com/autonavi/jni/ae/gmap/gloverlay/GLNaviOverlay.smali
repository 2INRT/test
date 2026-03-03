.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# instance fields
.field mBearing:I

.field mP3dx:I

.field mP3dy:I

.field mP3dz:F

.field mPx:I

.field mPy:I

.field mfBearing:F

.field mfPitch:F


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mfBearing:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createNaviOverlayController(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(JIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetArcInfo(JIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeNaviIsClickable(J)Z
.end method

.method private static native nativeNaviIsVisible(J)Z
.end method

.method private static native nativeNaviRemoveAll(J)V
.end method

.method private static native nativeNaviSetClickable(JZ)V
.end method

.method public static native nativeNaviSetVisible(JZ)V
.end method

.method private static native nativeSetArcColorsAndAngles(JIIIII)V
.end method

.method private static native nativeSetArcInfo(JIIII)V
.end method

.method private static native nativeSetCar3DPosition(JIIFFF)V
.end method

.method private static native nativeSetCarAnimationTime(JI)V
.end method

.method private static native nativeSetCarPosition(JIIII)V
.end method

.method private static native nativeSetCarPositionBylonlat(JDDDD)V
.end method

.method private static native nativeSetCompassMarkerTextures(JIIIII)V
.end method

.method private static native nativeSetDirIndicatorAngle(JI)V
.end method

.method private static native nativeSetEnd3DPoint(JIIF)V
.end method

.method private static native nativeSetEndPoint(JII)V
.end method

.method private static native nativeSetEndPointBylonlat(JFF)V
.end method

.method private static native nativeSetMaxCameraDegree(JF)V
.end method

.method private static native nativeSetNaviEndLine(JIII)V
.end method

.method private static native nativeSetNaviTextures(JIIIII)V
.end method

.method private static native nativeSetNaviTexturesEx(JIIIIII)V
.end method

.method private static native nativeSetOcclusionCar(JZ)V
.end method


# virtual methods
.method public SetCompassMarkerTextures(IIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCompassMarkerTextures(JIIIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public SetNaviTexture(IIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    move v2, p5

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetNaviTextures(JIIIII)V

    .line 2
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_0
    return-void
.end method

.method public SetNaviTexture(IIIIII)V
    .locals 8

    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    move v2, p6

    move v3, p4

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetNaviTexturesEx(JIIIIII)V

    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    if-eqz p1, :cond_0

    .line 7
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 0

    return-void
.end method

.method public get3DBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mfBearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getCar3DPosition()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dy:I

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dz:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>(IIF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCarAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mBearing:I

    .line 2
    .line 3
    return v0
.end method

.method public getCarPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mfPitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getCarPosition()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mPx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mPy:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getIsInBundle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getType()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0
.end method

.method public isClickable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeNaviIsClickable(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isVisible()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeNaviIsVisible(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public releaseInstance()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    iput-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destroyNaviOverlayController(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeNaviRemoveAll(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 0

    return-void
.end method

.method public setArcColorsAndAngles(IIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetArcColorsAndAngles(JIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArcInfo(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 10
    .line 11
    new-instance v8, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v8}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCar3DPostion(IIFFF)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dx:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dy:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mP3dz:F

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mfPitch:F

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mfBearing:F

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCar3DPosition(JIIFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCarAnimationTime(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCarAnimationTime(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCarPosition(III)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    const/4 v4, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCarPosition(JIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mPx:I

    .line 17
    .line 18
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mPy:I

    .line 19
    .line 20
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mBearing:I

    .line 21
    .line 22
    return-void
.end method

.method public setCarPositionBylonlat(DDD)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    invoke-static/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetCarPositionBylonlat(JDDDD)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-wide/from16 v1, p5

    .line 20
    .line 21
    double-to-int v1, v1

    .line 22
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->mBearing:I

    .line 23
    .line 24
    return-void
.end method

.method public setClickable(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeNaviSetClickable(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDirIndicatorAngle(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetDirIndicatorAngle(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnd3DPoint(IIF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetEnd3DPoint(JIIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndLineTexture(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p2, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetNaviEndLine(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndPoint(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetEndPoint(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndPointBylonlat(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetEndPointBylonlat(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxCameraDegree(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetMaxCameraDegree(JF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxCountShown(I)V
    .locals 0

    return-void
.end method

.method public setMaxDisplayLevel(F)V
    .locals 0

    return-void
.end method

.method public setMinDisplayLevel(F)V
    .locals 0

    return-void
.end method

.method public setOcclusionCar(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeSetOcclusionCar(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOverlayItemPriority(I)V
    .locals 0

    return-void
.end method

.method public setOverlayOnTop(Z)V
    .locals 0

    return-void
.end method

.method public setOverlayPriority(I)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->nativeNaviSetVisible(JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
