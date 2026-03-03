.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLSkeletonAnimOverlay;
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
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_SKELETON:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

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

.method private static native nativeAddSkeletonAnimItem(J[BI)V
.end method


# virtual methods
.method public addItem([B)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLSkeletonAnimOverlay;->nativeAddSkeletonAnimItem(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
