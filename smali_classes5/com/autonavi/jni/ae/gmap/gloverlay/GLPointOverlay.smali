.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay$RotateMode;
    }
.end annotation


# instance fields
.field public mClickObjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;",
            ">;"
        }
    .end annotation
.end field

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOlnyRespToClickArea:Z

.field private mParamsInst:J

.field private mPointAnimation:I

.field protected mPointAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

.field private mShowFocusTop:Z


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mShowFocusTop:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mOlnyRespToClickArea:Z

    .line 19
    .line 20
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

    .line 24
    .line 25
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POINT:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeCreatePointParam()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setOverlayDrawOrder(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static native nativeAddItemMarkerInfo(JJLcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z
.end method

.method public static native nativeAddMoveAnimationPointItem(JJ[I[I[IFZFZ)V
.end method

.method public static native nativeAddPointItem(JJ)J
.end method

.method public static native nativeClearFocus(J)V
.end method

.method public static native nativeClearPointItemMarker(JJ)V
.end method

.method public static native nativeCreatePointParam()J
.end method

.method public static native nativeDestoryPointParam(J)V
.end method

.method public static native nativeFinishAnimationPointItem(JJ)V
.end method

.method public static native nativeGetItemPosition(JJLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
.end method

.method public static native nativeGetOverlayDrawOrder(J)I
.end method

.method public static native nativeGetPointItemMarker(JJILcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z
.end method

.method public static native nativeGetPointItemMarkerCount(JJ)I
.end method

.method public static native nativeModifyAnimationPointItem(JJI)V
.end method

.method public static native nativeRemovePointItem(JJ)V
.end method

.method public static native nativeSetAnimationListener(JLcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;)V
.end method

.method public static native nativeSetCheckCovered(JZ)V
.end method

.method public static native nativeSetFocus(JIIIIIII)V
.end method

.method public static native nativeSetHideIconWhenCovered(JZ)V
.end method

.method public static native nativeSetOverlayDrawOrder(JI)V
.end method

.method public static native nativeSetPoint3DParamPoints(JIIF)V
.end method

.method public static native nativeSetPointItemPriority(JJI)V
.end method

.method public static native nativeSetPointItemTexture(JJII)V
.end method

.method public static native nativeSetPointItemVisble(JJZZ)V
.end method

.method public static native nativeSetPointParamAngle(JF)V
.end method

.method public static native nativeSetPointParamAnimation(JI)V
.end method

.method public static native nativeSetPointParamInfo(JZII)V
.end method

.method public static native nativeSetPointParamItemPriority(JI)V
.end method

.method public static native nativeSetPointParamPoints(JII)V
.end method

.method public static native nativeSetPointParamPointsWithZ(JIIF)V
.end method

.method public static native nativeSetPointParamRotateMode(JI)V
.end method

.method public static native nativeSetPointParamTexture(JII)V
.end method

.method public static native nativeSetReversed(JZ)V
.end method

.method public static native nativeSetShowFocusTop(JZ)V
.end method

.method public static native nativeUpdatePointItemMarker(JJILcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z
.end method

.method public static native nativeUpdatePointParam(JJJ)V
.end method

.method public static native nativeUpdatePointPositionAngle(JJJ)Z
.end method


# virtual methods
.method public FinishAnimationPointItem(J)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeFinishAnimationPointItem(JJ)V

    return-void
.end method

.method public FinishAnimationPointItem(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeFinishAnimationPointItem(JJ)V

    :cond_1
    return-void
.end method

.method public ModifyAnimationPointItem(JI)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeModifyAnimationPointItem(JJI)V

    return-void
.end method

.method public ModifyAnimationPointItem(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeModifyAnimationPointItem(JJI)V

    :cond_1
    return-void
.end method

.method public OnAnimationObserver(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;->onProcessOverlayAnimationEvent(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addMoveAnimationPointItem(J[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZD)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addMoveAnimationPointItem(J[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZDZ)V

    return-void
.end method

.method public addMoveAnimationPointItem(J[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZDZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    cmp-long v2, v4, p1

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-array v11, v2, [I

    .line 5
    new-array v12, v2, [I

    .line 6
    new-array v13, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 8
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    aput v5, v11, v3

    .line 9
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    aput v5, v12, v3

    .line 10
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    float-to-int v4, v4

    aput v4, v13, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v7, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    move-wide/from16 v1, p6

    double-to-float v1, v1

    move-wide/from16 v9, p1

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v1

    move/from16 v17, p8

    invoke-static/range {v7 .. v17}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddMoveAnimationPointItem(JJ[I[I[IFZFZ)V

    .line 12
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    if-eqz v1, :cond_4

    .line 13
    iget v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result v1

    .line 14
    iget-object v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public addPointItemMarker(JLcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z
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
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddItemMarkerInfo(JJLcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public declared-synchronized addPointOverlayItem(III)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->isMapInited(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v1

    .line 25
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPoints(JII)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v0, v1, p3, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamTexture(JII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamInfo(JZII)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 44
    .line 45
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAnimation(JI)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 51
    .line 52
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamItemPriority(JI)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddPointItem(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-object v4, p0

    .line 66
    move-wide v5, v0

    .line 67
    move v7, p1

    .line 68
    move v8, p2

    .line 69
    move v9, p3

    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemToList(JIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    .line 92
    return-wide v0

    .line 93
    :cond_3
    :goto_1
    monitor-exit p0

    .line 94
    return-wide v1

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public addPointOverlayItemToList(JIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayTextureItem(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->setTexture(Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public addPointOverlayItemWithAngle(IIIIFIII)J
    .locals 6

    .line 14
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPoints(JII)V

    .line 16
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {v0, v1, p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPoint3DParamPoints(JIIF)V

    .line 17
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    const/4 p5, -0x1

    invoke-static {p3, p4, p6, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamTexture(JII)V

    .line 18
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p5, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamInfo(JZII)V

    .line 19
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    iget p5, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    invoke-static {p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAnimation(JI)V

    .line 20
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    int-to-float p5, p7

    invoke-static {p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAngle(JF)V

    .line 21
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {p3, p4, p8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamRotateMode(JI)V

    .line 22
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    iget p5, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    invoke-static {p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamItemPriority(JI)V

    .line 23
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    iget-wide p7, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {p3, p4, p7, p8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddPointItem(JJ)J

    move-result-wide p3

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    move v5, p6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemToList(JIII)V

    .line 25
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    if-eqz p1, :cond_1

    .line 26
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    return-wide p3
.end method

.method public addPointOverlayItemWithAngle(IIIII)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPoints(JII)V

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    const/4 v2, -0x1

    invoke-static {v0, v1, p3, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamTexture(JII)V

    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamInfo(JZII)V

    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAnimation(JI)V

    .line 6
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    int-to-float p4, p4

    invoke-static {v0, v1, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAngle(JF)V

    .line 7
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {v0, v1, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamRotateMode(JI)V

    .line 8
    iget-wide p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    invoke-static {p4, p5, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamItemPriority(JI)V

    .line 9
    iget-wide p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    invoke-static {p4, p5, v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddPointItem(JJ)J

    move-result-wide p4

    move-object v2, p0

    move-wide v3, p4

    move v5, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemToList(JIII)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    if-eqz p1, :cond_1

    .line 12
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    return-wide p4
.end method

.method public addPointOverlayItemWithBGMarker(IIII)J
    .locals 10

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
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPoints(JII)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 16
    .line 17
    invoke-static {v0, v1, p3, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamTexture(JII)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-static {v0, v1, p4, v2, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamInfo(JZII)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 29
    .line 30
    iget p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    .line 31
    .line 32
    invoke-static {v0, v1, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAnimation(JI)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 36
    .line 37
    iget p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 38
    .line 39
    invoke-static {v0, v1, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamItemPriority(JI)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddPointItem(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, v0

    .line 52
    move v7, p1

    .line 53
    move v8, p2

    .line 54
    move v9, p3

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemToList(JIII)V

    .line 56
    .line 57
    .line 58
    return-wide v0
.end method

.method public declared-synchronized addPointOverlayItemWithZ(IIFI)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPointsWithZ(JIIF)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-static {v0, v1, p4, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamTexture(JII)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p3, v2, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamInfo(JZII)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 31
    .line 32
    iget p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    .line 33
    .line 34
    invoke-static {v0, v1, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAnimation(JI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 38
    .line 39
    iget p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 40
    .line 41
    invoke-static {v0, v1, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamItemPriority(JI)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeAddPointItem(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-object v4, p0

    .line 53
    move-wide v5, v0

    .line 54
    move v7, p1

    .line 55
    move v8, p2

    .line 56
    move v9, p4

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemToList(JIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p0

    .line 79
    return-wide v0

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public clearFocus()V
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
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeClearFocus(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clearPointItemMarker(J)V
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
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeClearPointItemMarker(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemPosition(J)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, v1, p1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeGetItemPosition(JJLcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getItemWithItemHashCode(J)Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    .line 25
    .line 26
    cmp-long v5, v3, p1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public getOnlyRespToClickArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mOlnyRespToClickArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayDrawOrder()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeGetOverlayDrawOrder(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPointItemMarker(JI)Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v6, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 17
    .line 18
    move-wide v8, p1

    .line 19
    move v10, p3

    .line 20
    move-object v11, v0

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeGetPointItemMarker(JJILcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v4
.end method

.method public getPointItemMarkerCount(J)I
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
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeGetPointItemMarkerCount(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getShowFocusTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mShowFocusTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onSingleTap(III)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mClickObjs:Ljava/util/List;

    .line 28
    .line 29
    move v5, p1

    .line 30
    move v8, p2

    .line 31
    move v9, p3

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->onSingleTap(ILcom/autonavi/ae/gmap/AMapController;Ljava/util/List;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public releaseInstance()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

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
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeDestoryPointParam(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public removeAll()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->removeAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public removeItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeRemovePointItem(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public removePointItem(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeRemovePointItem(JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationListener(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setAnimationListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimationListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetAnimationListener(JLcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$OverlayAnimationListener;)V

    return-void
.end method

.method public setAnimatorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mPointAnimation:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckCover(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetCheckCovered(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mClickObjs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFocus(IIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v3, v1

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-static/range {v1 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetFocus(JIIIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideIconWhenCovered(Z)V
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
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetHideIconWhenCovered(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnlyRespToClickArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mOlnyRespToClickArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayDrawOrder(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetOverlayDrawOrder(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerspective(Z)V
    .locals 0

    return-void
.end method

.method public setPointItemPriority(JI)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointItemPriority(JJI)V

    return-void
.end method

.method public setPointItemPriority(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointItemPriority(JJI)V

    return-void
.end method

.method public setPointItemTexture(JII)V
    .locals 6

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
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointItemTexture(JJII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPointItemVisble(JZZ)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointItemVisble(JJZZ)V

    return-void
.end method

.method public setPointItemVisble(Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;ZZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLPointOverlayItem;->mItemInst:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointItemVisble(JJZZ)V

    return-void
.end method

.method public setPointOverlay3DPoint(JIIF)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 11
    .line 12
    invoke-static {v0, v1, p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPoint3DParamPoints(JIIF)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 18
    .line 19
    move-wide v6, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeUpdatePointPositionAngle(JJJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShowFocusTop(Z)V
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
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetShowFocusTop(JZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mShowFocusTop:Z

    .line 14
    .line 15
    return-void
.end method

.method public showReversed(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetReversed(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upDatePointParam(JIIIIFF)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 11
    .line 12
    invoke-static {v0, v1, p3, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamPoints(JII)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 20
    .line 21
    invoke-static {p3, p4, p5, p6, p7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPoint3DParamPoints(JIIF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 25
    .line 26
    invoke-static {p3, p4, p8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeSetPointParamAngle(JF)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->mParamsInst:J

    .line 32
    .line 33
    move-wide v4, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeUpdatePointPositionAngle(JJJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public updatePointItemMarker(JLcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;I)Z
    .locals 6

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
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    move v4, p4

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->nativeUpdatePointItemMarker(JJILcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
