.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isClickable:Z

.field public isRotateWithItem:Z

.field public isVisible:Z

.field public markerAlpha:F

.field public markerId:I

.field public relativeCenterX:F

.field public relativeCenterY:F

.field public relativeCenterZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->markerId:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->markerAlpha:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->relativeCenterX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->relativeCenterY:F

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->relativeCenterZ:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->isRotateWithItem:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->isVisible:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLMapItemMarkerInfo;->isClickable:Z

    .line 25
    .line 26
    return-void
.end method
