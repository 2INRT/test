.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLLottieOverlay;
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
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_LOTTIE:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

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
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 23
    .line 24
    return-void
.end method

.method private static native nativeAddLottieItem(J[BI)J
.end method

.method public static native nativeAddLottieTexture(Ljava/lang/String;II[B)V
.end method

.method public static native nativeRemoveLottieItem(JJ)V
.end method


# virtual methods
.method public addItem([B)J
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
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLottieOverlay;->nativeAddLottieItem(J[BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public addLottieTexture(Ljava/lang/String;II[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLottieOverlay;->nativeAddLottieTexture(Ljava/lang/String;II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeItem(J)V
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
    invoke-static {v2, v3, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLottieOverlay;->nativeRemoveLottieItem(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
