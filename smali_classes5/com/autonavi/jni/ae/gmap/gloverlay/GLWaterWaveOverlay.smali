.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLWaterWaveOverlay;
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
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_WATERWAVE:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p2

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

.method public static native nativeRestartAnimation(J)V
.end method

.method public static native nativeSetParam(JIIII)V
.end method


# virtual methods
.method public RestartAnimation()V
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
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLWaterWaveOverlay;->nativeRestartAnimation(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public SetParam(IIII)V
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
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLWaterWaveOverlay;->nativeSetParam(JIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
