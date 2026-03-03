.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$EAMapGPSDirection;
    }
.end annotation


# instance fields
.field mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_GPS:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 26
    .line 27
    return-void
.end method

.method private native nativeSetGpsDirection(JI)V
.end method

.method private static native nativeSetGpsOverlayCenterLocked(JZ)V
.end method

.method private native nativeSetGpsOverlayItem(JIIIIIII)V
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoX:I

    .line 14
    .line 15
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoY:I

    .line 16
    .line 17
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nRadius:I

    .line 18
    .line 19
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nAngle:I

    .line 20
    .line 21
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGpsMarker:I

    .line 22
    .line 23
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nShineMarker:I

    .line 24
    .line 25
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nArcMarker:I

    .line 26
    .line 27
    return-void
.end method

.method public setGpsDirection(Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$EAMapGPSDirection;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->nativeSetGpsDirection(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGpsOverlayCenterLocked(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->nativeSetGpsOverlayCenterLocked(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpsOverlayItem(IIIIIII)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    iget-object v0, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 14
    .line 15
    iget v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoX:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 23
    .line 24
    iget v1, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoY:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 33
    .line 34
    iget v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nAngle:I

    .line 35
    .line 36
    sub-int/2addr v0, v6

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 45
    .line 46
    iget v11, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nRadius:I

    .line 47
    .line 48
    if-ne v11, v5, :cond_0

    .line 49
    .line 50
    if-ge v0, v2, :cond_0

    .line 51
    .line 52
    iget v0, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGpsMarker:I

    .line 53
    .line 54
    if-ne v0, v7, :cond_0

    .line 55
    .line 56
    iget v0, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nShineMarker:I

    .line 57
    .line 58
    if-ne v0, v8, :cond_0

    .line 59
    .line 60
    iget v0, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nArcMarker:I

    .line 61
    .line 62
    if-ne v0, v9, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->mGpsValue:Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;

    .line 66
    .line 67
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoX:I

    .line 68
    .line 69
    iput v4, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoY:I

    .line 70
    .line 71
    iput v5, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nRadius:I

    .line 72
    .line 73
    iput v6, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nAngle:I

    .line 74
    .line 75
    iput v7, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGpsMarker:I

    .line 76
    .line 77
    iput v8, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nShineMarker:I

    .line 78
    .line 79
    iput v9, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nArcMarker:I

    .line 80
    .line 81
    iget-wide v1, v10, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move v3, p1

    .line 85
    move v4, p2

    .line 86
    move v5, p3

    .line 87
    move/from16 v6, p4

    .line 88
    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    move/from16 v8, p6

    .line 92
    .line 93
    move/from16 v9, p7

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->nativeSetGpsOverlayItem(JIIIIIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
