.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/callback/JniGLLineOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;
    }
.end annotation


# instance fields
.field protected mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

.field mListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 4
    sget-object p3, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;->GREY_OVER_VIEW:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 5
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move-result-object p2

    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POLYLINE:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    sget-object p1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;->GREY_OVER_VIEW:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    return-void
.end method

.method public static CheckRepeat(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xbb8

    .line 9
    .line 10
    if-ne p0, v3, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge p0, v3, :cond_1

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v3, 0xbbb

    .line 25
    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v3, :cond_3

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v4, 0xbc2

    .line 41
    .line 42
    if-le v4, p0, :cond_4

    .line 43
    .line 44
    if-le p0, v3, :cond_4

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v3, 0x2710

    .line 52
    .line 53
    if-lt p0, v4, :cond_5

    .line 54
    .line 55
    if-ge p0, v3, :cond_5

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-lt p0, v3, :cond_6

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    .line 67
    .line 68
    :cond_6
    :goto_0
    return-object v0
.end method

.method private doAddLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-wide v1, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-array v5, v1, [I

    .line 18
    .line 19
    new-array v6, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    aput v4, v5, v2

    .line 31
    .line 32
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 33
    .line 34
    aput v3, v6, v2

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeCreatePolyLineParams()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-wide v3, v12

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsPoints(J[I[I[I[I)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-wide v1, v12

    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    move/from16 v8, p7

    .line 62
    .line 63
    move/from16 v9, p8

    .line 64
    .line 65
    move/from16 v10, p9

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setLineColorWithParams(JIIIIIIZZ)V

    .line 68
    .line 69
    .line 70
    iget v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 71
    .line 72
    invoke-static {v12, v13, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsItemPriority(JI)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 76
    .line 77
    invoke-static {v0, v1, v12, v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeAddPolylineItem(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeDestoryPolyLineParams(J)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move/from16 v1, p10

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private doAddLineItemWithLonLat([IIIIIIIZZZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeCreatePolyLineParams()J

    .line 3
    .line 4
    .line 5
    move-result-wide v12

    .line 6
    move-object v0, p1

    .line 7
    invoke-static {v12, v13, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsPointsWithLonLat(J[I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, v12

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setLineColorWithParams(JIIIIIIZZ)V

    .line 29
    .line 30
    .line 31
    iget v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 32
    .line 33
    invoke-static {v12, v13, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsItemPriority(JI)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 37
    .line 38
    invoke-static {v0, v1, v12, v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeAddPolylineItem(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v13}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeDestoryPolyLineParams(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    move/from16 v1, p10

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v11, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static native nativeAddPolylineItem(JJ)V
.end method

.method private static native nativeCheckIntersectionRect(JIIIIII)Z
.end method

.method public static native nativeCreatePolyLineParams()J
.end method

.method public static native nativeDestoryPolyLineParams(J)V
.end method

.method private static native nativeSetDrawType(JI)V
.end method

.method private static native nativeSetFilterZoomLevel(JFF)V
.end method

.method private static native nativeSetGrownAnimation(JILcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;)V
.end method

.method private static native nativeSetPolyLineParamsBool(JZZZZ)V
.end method

.method private static native nativeSetPolyLineParamsCapTextureInfo(JFFFF)V
.end method

.method public static native nativeSetPolyLineParamsItemPriority(JI)V
.end method

.method private static native nativeSetPolyLineParamsPoints(J[I[I[I[I)V
.end method

.method private static native nativeSetPolyLineParamsPointsColor(JZ[I)V
.end method

.method private static native nativeSetPolyLineParamsPointsWithLonLat(J[I)V
.end method

.method private static native nativeSetPolyLineParamsTextureInfo(JFFFFFF)V
.end method

.method private static native nativeSetPolyLineParamsWAC(JIIIIII)V
.end method


# virtual methods
.method public addLineItem(Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;)V
    .locals 8

    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-array v4, v0, [I

    .line 8
    new-array v5, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGeoPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 10
    iget v6, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    aput v6, v4, v2

    .line 11
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    aput v3, v5, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mPassPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    if-eqz v0, :cond_5

    .line 13
    array-length v0, v0

    if-lez v0, :cond_5

    .line 14
    new-array v2, v0, [I

    .line 15
    new-array v3, v0, [I

    :goto_1
    if-ge v1, v0, :cond_4

    .line 16
    iget-object v6, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mPassPoints:[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    aget-object v6, v6, v1

    iget v7, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    aput v7, v2, v1

    .line 17
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v7, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    .line 18
    :goto_2
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeCreatePolyLineParams()J

    move-result-wide v0

    move-wide v2, v0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsPoints(J[I[I[I[I)V

    .line 20
    iget-boolean v2, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isColorGradient:Z

    iget-object v3, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mColor:[I

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsPointsColor(JZ[I)V

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->setLineColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLLineProperty;)V

    .line 22
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsItemPriority(JI)V

    .line 23
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeAddPolylineItem(JJ)V

    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeDestoryPolyLineParams(J)V

    .line 25
    iget-boolean p1, p1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isRefreshMap:Z

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move-result-object p1

    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public addLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V

    return-void
.end method

.method public addLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V

    return-void
.end method

.method public addLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIZZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V

    return-void
.end method

.method public addLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIIIIZZZ)V

    return-void
.end method

.method public addLineItemWithLonLat([IIIIIIIZZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItemWithLonLat([IIIIIIIZZZ)V

    return-void
.end method

.method public addLineItemWithLonLat([IIIIIIZZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->doAddLineItemWithLonLat([IIIIIIIZZZ)V

    return-void
.end method

.method public checkIntersectionRect(Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;)Z
    .locals 8

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
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v2, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mGeometricType:I

    .line 12
    .line 13
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mRadius:I

    .line 14
    .line 15
    iget v4, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mX:I

    .line 16
    .line 17
    iget v5, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mY:I

    .line 18
    .line 19
    iget v6, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mWidth:I

    .line 20
    .line 21
    iget v7, p1, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mHight:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeCheckIntersectionRect(JIIIIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onGrownAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;->onGrownAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGrownAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;->onGrownAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawType(Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mDrawType:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PolylineDrawType;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetDrawType(JI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFilterZoomLevel(FF)V
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
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetFilterZoomLevel(JFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGrownAnimation(I)V
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
    invoke-static {v0, v1, p1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetGrownAnimation(JILcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLineColorWithParams(JIIIIIIZZ)V
    .locals 21

    move/from16 v6, p6

    mul-int/lit8 v0, p4, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, p5, 0x4

    int-to-float v1, v1

    const/16 v2, 0xbb8

    if-eq v6, v2, :cond_5

    const/16 v3, 0xbea

    if-ne v6, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ge v6, v2, :cond_1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x42000000    # 32.0f

    move-wide/from16 v7, p1

    .line 1
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f400000    # 0.75f

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    move-wide/from16 v15, p1

    .line 2
    invoke-static/range {v15 .. v20}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsCapTextureInfo(JFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xbbb

    if-ge v6, v2, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v14, 0x42800000    # 64.0f

    move-wide/from16 v7, p1

    .line 5
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f19999a    # 0.6f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3e800000    # 0.25f

    move-wide/from16 v15, p1

    .line 6
    invoke-static/range {v15 .. v20}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsCapTextureInfo(JFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 8
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    goto/16 :goto_1

    :cond_2
    if-ne v6, v2, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x42800000    # 64.0f

    move-wide/from16 v7, p1

    .line 9
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 11
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xbc2

    if-le v3, v6, :cond_4

    if-le v6, v2, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x42800000    # 64.0f

    move-wide/from16 v7, p1

    .line 12
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 14
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    goto/16 :goto_1

    :cond_4
    if-lt v6, v3, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x42000000    # 32.0f

    move-wide/from16 v7, p1

    .line 15
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 17
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    goto :goto_1

    :cond_5
    :goto_0
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v9, 0x3d4ccccd    # 0.05f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3f733333    # 0.95f

    const/high16 v14, 0x42000000    # 32.0f

    move-wide/from16 v7, p1

    .line 18
    invoke-static/range {v7 .. v14}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    const v19, 0x3f733333    # 0.95f

    const/high16 v20, 0x3f400000    # 0.75f

    const v17, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x3f000000    # 0.5f

    move-wide/from16 v15, p1

    .line 19
    invoke-static/range {v15 .. v20}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsCapTextureInfo(JFFFF)V

    float-to-int v2, v0

    float-to-int v3, v1

    move-wide/from16 v0, p1

    move/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    move/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, p10

    .line 21
    invoke-static/range {p1 .. p6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setLineColorWithParams(JLcom/autonavi/ae/gmap/gloverlay/GLLineProperty;)V
    .locals 16

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    .line 22
    iget v3, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX1:F

    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY1:F

    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mX2:F

    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mY2:F

    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mGLStart:F

    iget v8, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mTextureLen:F

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsTextureInfo(JFFFFFF)V

    .line 23
    iget-boolean v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    if-eqz v1, :cond_0

    .line 24
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX1:F

    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY1:F

    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapX2:F

    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mCapY2:F

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsCapTextureInfo(JFFFF)V

    .line 25
    :cond_0
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mLineWidth:I

    mul-int/lit8 v4, v1, 0x4

    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBorderLineWidth:I

    mul-int/lit8 v5, v1, 0x4

    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledColor:I

    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgColor:I

    iget v8, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledResId:I

    iget v9, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgResId:I

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsWAC(JIIIIII)V

    .line 26
    iget-boolean v12, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isLineExtract:Z

    iget-boolean v13, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseColor:Z

    iget-boolean v14, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isUseCap:Z

    iget-boolean v15, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->isCanCovered:Z

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->nativeSetPolyLineParamsBool(JZZZZ)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->mListener:Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$Listener;

    .line 2
    .line 3
    return-void
.end method
