.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;
.source "SourceFile"


# static fields
.field public static final AMAPOVERLAY_ROUTE_CHARGE:I = 0x1

.field public static final AMAPOVERLAY_ROUTE_CIMMUTE:I = 0x3

.field public static final AMAPOVERLAY_ROUTE_LIMIT:I = 0x2

.field public static final AMAPOVERLAY_ROUTE_NORMAL:I = 0x0

.field public static final AMAPOVERLAY_ROUTE_WRONG:I = 0x4


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ROUTE:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeAddRouteName(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetWidthScale(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetArrow3DMarker(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeCreateRouteParams()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->setRouteColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetItemshowInfor(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeDestoryRouteParams(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAddRouteItem(JI[JIJI[I)V
.end method

.method private static native nativeAddRouteItem(JI[JI[B[I)V
.end method

.method private static native nativeAddRouteName(J)V
.end method

.method private static native nativeCreateRouteData(J)J
.end method

.method private static native nativeCreateRouteParams()J
.end method

.method private static native nativeDestoryRouteData(J)V
.end method

.method private static native nativeDestoryRouteParams(J)V
.end method

.method private static native nativeSetArrow3DMarker(JI)V
.end method

.method private static native nativeSetCar2DPosition(JIF)V
.end method

.method private static native nativeSetCar3DPosition(JIF)V
.end method

.method private static native nativeSetHighLightParam(JIIIII)V
.end method

.method private static native nativeSetHighLightType(JI)V
.end method

.method private static native nativeSetItemshowInfor(JJ)V
.end method

.method private static native nativeSetRouteParamsBool(JZZZZZ)V
.end method

.method private static native nativeSetRouteParamsCapTextureInfo(JFFFF)V
.end method

.method private static native nativeSetRouteParamsTextureInfo(JFFFFFF)V
.end method

.method private static native nativeSetRouteParamsWAC(JIIIIIIIIII)V
.end method

.method private static native nativeSetSelectStatus(JZ)V
.end method

.method private static native nativeSetWidthScale(JF)V
.end method

.method private static native nativesetShowNaviRouteNameCountMap(J[I[I)V
.end method

.method private setRouteColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX1:F

    .line 6
    .line 7
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY1:F

    .line 8
    .line 9
    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mX2:F

    .line 10
    .line 11
    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mY2:F

    .line 12
    .line 13
    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mGLStart:F

    .line 14
    .line 15
    iget v8, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mTextureLen:F

    .line 16
    .line 17
    move-wide/from16 v1, p1

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetRouteParamsTextureInfo(JFFFFFF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX1:F

    .line 27
    .line 28
    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY1:F

    .line 29
    .line 30
    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapX2:F

    .line 31
    .line 32
    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mCapY2:F

    .line 33
    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetRouteParamsCapTextureInfo(JFFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectFilledColor:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledColor:I

    .line 44
    .line 45
    iput v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectFilledColor:I

    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectBgColor:I

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgColor:I

    .line 52
    .line 53
    iput v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectBgColor:I

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->euRouteTexture:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty$EAMapRouteTexture;->value()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mLineWidth:I

    .line 62
    .line 63
    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBorderLineWidth:I

    .line 64
    .line 65
    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledColor:I

    .line 66
    .line 67
    iget v8, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgColor:I

    .line 68
    .line 69
    iget v9, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mFilledResId:I

    .line 70
    .line 71
    iget v11, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mBgResId:I

    .line 72
    .line 73
    iget v12, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectFilledColor:I

    .line 74
    .line 75
    iget v13, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mUnSelectBgColor:I

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetRouteParamsWAC(JIIIIIIIIII)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isLineExtract:Z

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseColor:Z

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isUseCap:Z

    .line 88
    .line 89
    iget-boolean v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->isCanCovered:Z

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;->mShowArrow:Z

    .line 92
    .line 93
    move-wide/from16 v14, p1

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    invoke-static/range {v14 .. v20}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetRouteParamsBool(JZZZZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public SetWidthScale(F)V
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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJIZ)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI[IZ)V

    return-void
.end method

.method public addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI[IZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    array-length v2, v1

    .line 4
    new-array v12, v2, [J

    const/4 v13, 0x0

    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v4, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeCreateRouteParams()J

    move-result-wide v5

    aput-wide v5, v12, v4

    .line 6
    aget-object v8, v1, v4

    invoke-direct {p0, v5, v6, v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->setRouteColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [I

    const v4, -0x888889

    .line 8
    aput v4, v1, v13

    .line 9
    aput v4, v1, v3

    const/4 v3, 0x2

    .line 10
    aput v4, v1, v3

    .line 11
    iget-wide v3, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    if-eqz p7, :cond_3

    move-object/from16 v11, p7

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    move v5, p1

    move-object v6, v12

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeAddRouteItem(JI[JIJI[I)V

    :goto_3
    if-ge v13, v2, :cond_4

    .line 12
    aget-wide v3, v12, v13

    invoke-static {v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeDestoryRouteParams(J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_5

    .line 13
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result v1

    .line 14
    iget-object v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    new-instance v3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$1;

    invoke-direct {v3, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$1;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;)V

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;[IZ[BZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    .line 15
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    new-array v10, v2, [J

    const/4 v11, 0x0

    const/4 v3, 0x1

    move/from16 v4, p4

    if-ne v4, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 18
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeCreateRouteParams()J

    move-result-wide v4

    aput-wide v4, v10, v3

    .line 19
    aget-object v6, v1, v3

    invoke-direct {p0, v4, v5, v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->setRouteColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-wide v3, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    move v5, p1

    move-object v6, v10

    move-object/from16 v8, p5

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeAddRouteItem(JI[JI[B[I)V

    :goto_2
    if-ge v11, v2, :cond_3

    .line 21
    aget-wide v3, v10, v11

    invoke-static {v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeDestoryRouteParams(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    .line 22
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    iget v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    move-result v1

    .line 23
    iget-object v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    new-instance v3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;

    invoke-direct {v3, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$2;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;)V

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public addRouteItemWithoutName(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI[IZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    new-array v12, v2, [J

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeCreateRouteParams()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aput-wide v4, v12, v3

    .line 38
    .line 39
    aget-object v6, v1, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->setRouteColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v3, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 48
    .line 49
    move v5, p1

    .line 50
    move-object v6, v12

    .line 51
    move-wide/from16 v8, p4

    .line 52
    .line 53
    move/from16 v10, p6

    .line 54
    .line 55
    move-object/from16 v11, p7

    .line 56
    .line 57
    invoke-static/range {v3 .. v11}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeAddRouteItem(JI[JIJI[I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge v13, v2, :cond_3

    .line 61
    .line 62
    aget-wide v3, v12, v13

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeDestoryRouteParams(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public addRouteName(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;->GROWN_ANIMATION:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    new-instance v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$3;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGrownAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;->GROWN_ANIMATION:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeAddRouteName(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->onGrownAnimationEnd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onGrownAnimationStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->onGrownAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeRouteName(Z)V
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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$4;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setArrow3DMarker(I)V
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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$6;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$6;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCarPosition2D(ID)V
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
    double-to-float p2, p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetCar2DPosition(JIF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCarPosition3D(ID)V
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
    double-to-float p2, p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetCar3DPosition(JIF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHighLightParam(IIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetHighLightParam(JIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHighLightType(Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$RouteHighLightType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetHighLightType(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemShowInfor(Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V
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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelectStatus(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativeSetSelectStatus(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$8;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$8;-><init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->nativesetShowNaviRouteNameCountMap(J[I[I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
