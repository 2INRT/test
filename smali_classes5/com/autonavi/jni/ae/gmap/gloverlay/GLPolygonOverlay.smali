.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;
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
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POLYGON:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

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

.method private static native nativeAddPolyGonItem(J[I[III)V
.end method


# virtual methods
.method public addItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget v5, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 19
    .line 20
    aput v5, v3, v1

    .line 21
    .line 22
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 23
    .line 24
    aput v2, v4, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 30
    .line 31
    iget v6, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 32
    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;->nativeAddPolyGonItem(J[I[III)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
