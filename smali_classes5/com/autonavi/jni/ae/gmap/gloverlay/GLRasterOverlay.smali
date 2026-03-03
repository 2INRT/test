.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;
    }
.end annotation


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
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_RASTER:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

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

.method public static native nativeAddRasterItem(J[B)J
.end method

.method public static native nativeAddRasterItemWithResourceId(JIFFIZDDDD)J
.end method

.method public static native nativeGetRasterItemAlpha(J)F
.end method

.method public static native nativeGetRasterItemAngle(J)F
.end method

.method public static native nativeGetRasterItemVisible(J)Z
.end method

.method public static native nativeGetRasterItemZIndex(J)I
.end method

.method public static native nativeRemoveRasterItem(JJ)V
.end method

.method public static native nativeSetRasterItemAlpha(JF)V
.end method

.method public static native nativeSetRasterItemAngle(JF)V
.end method

.method public static native nativeSetRasterItemBound(JDDDD)V
.end method

.method public static native nativeSetRasterItemVisible(JZ)V
.end method

.method public static native nativeSetRasterItemZIndex(JJI)V
.end method


# virtual methods
.method public addRasterItem([B)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/16 v3, 0x2a

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeAddRasterItem(J[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 31
    .line 32
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public addRasterItemWithParam(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v5, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_2
    iget v7, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mResourceID:I

    .line 25
    .line 26
    if-gez v7, :cond_3

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_3
    iget-wide v5, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 30
    .line 31
    iget v8, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mAlpha:F

    .line 32
    .line 33
    iget v9, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mAngle:F

    .line 34
    .line 35
    iget v10, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mZIndex:I

    .line 36
    .line 37
    iget-boolean v11, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mVisible:Z

    .line 38
    .line 39
    iget-object v2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mLeftBottom:Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 40
    .line 41
    iget-wide v12, v2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 42
    .line 43
    iget-wide v14, v2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 44
    .line 45
    iget-object v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay$GLRasterOverlayParam;->mRightTop:Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 48
    .line 49
    iget-wide v0, v1, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 50
    .line 51
    move-wide/from16 v16, v2

    .line 52
    .line 53
    move-wide/from16 v18, v0

    .line 54
    .line 55
    invoke-static/range {v5 .. v19}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeAddRasterItemWithResourceId(JIFFIZDDDD)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    iget-object v3, v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    iget v4, v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :goto_0
    return-wide v3
.end method

.method public getRasterItemAlpha(J)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeGetRasterItemAlpha(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRasterItemAngle(J)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeGetRasterItemAngle(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRasterItemVisible(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeGetRasterItemVisible(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRasterItemZIndex(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeGetRasterItemZIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public removeRasterItem(J)V
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
    invoke-static {v2, v3, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeRemoveRasterItem(JJ)V

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

.method public setRasterItemAlpha(JF)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeSetRasterItemAlpha(JF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRasterItemAngle(JF)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeSetRasterItemAngle(JF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRasterItemBound(JLcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v3, p1

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v7, v1, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 14
    .line 15
    iget-wide v9, v1, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 16
    .line 17
    iget-wide v11, v2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 18
    .line 19
    iget-wide v13, v2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 20
    .line 21
    move-wide/from16 v5, p1

    .line 22
    .line 23
    invoke-static/range {v5 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeSetRasterItemBound(JDDDD)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    iget v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setRasterItemVisible(JZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeSetRasterItemVisible(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRasterItemZIndex(JI)V
    .locals 5

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
    if-eqz v4, :cond_1

    .line 8
    .line 9
    cmp-long v4, v2, p1

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRasterOverlay;->nativeSetRasterItemZIndex(JJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
