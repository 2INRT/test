.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLPlaneOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_PLANE:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 19
    .line 20
    return-void
.end method

.method public static native nativeAddPlaneItem(JIIIIII)J
.end method

.method public static native nativeRemovePlaneItem(JJ)V
.end method

.method public static native nativeUpdatePlaneItem(JIIIIII)V
.end method


# virtual methods
.method public addPlaneItem(Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 15
    .line 16
    iget v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mResID:I

    .line 17
    .line 18
    iget v4, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mBkResID:I

    .line 19
    .line 20
    iget v5, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWinX:I

    .line 21
    .line 22
    iget v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWinY:I

    .line 23
    .line 24
    iget v7, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWidth:I

    .line 25
    .line 26
    iget v8, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mHeight:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPlaneOverlay;->nativeAddPlaneItem(JIIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getPlaneItemVisible(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public releaseInstance()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removePlaneItem(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPlaneOverlay;->nativeRemovePlaneItem(JJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 17
    .line 18
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPlaneItemVisble(JZ)V
    .locals 0

    return-void
.end method

.method public updatePlaneItem(JLcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, v2, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mResID:I

    .line 14
    .line 15
    iget v4, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mBkResID:I

    .line 16
    .line 17
    iget v5, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWinX:I

    .line 18
    .line 19
    iget v6, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWinY:I

    .line 20
    .line 21
    iget v7, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mWidth:I

    .line 22
    .line 23
    iget v8, p3, Lcom/autonavi/ae/gmap/gloverlay/GLPlaneProperty;->mHeight:I

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPlaneOverlay;->nativeUpdatePlaneItem(JIIIIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 30
    .line 31
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
