.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# instance fields
.field private mP20X:I

.field private mP20Y:I


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
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20X:I

    .line 6
    .line 7
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20Y:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARC:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 24
    .line 25
    return-void
.end method

.method private static native nativeAddArcItem(JIIIII)V
.end method

.method private static native nativeSetArcPosition(JIIZ)V
.end method


# virtual methods
.method public addArcOverlayItem(IIIIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->nativeAddArcItem(JIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getArcItemPosition(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20X:I

    .line 2
    .line 3
    iput v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20Y:I

    .line 6
    .line 7
    iput v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public setArcItemPosition(IIZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20X:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->mP20Y:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->nativeSetArcPosition(JIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
