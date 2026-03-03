.class public Lcom/amap/jni/ar/data/ARFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraIntrinsics:Lcom/amap/jni/ar/data/CameraIntrinsics;

.field public cameraPose:[F

.field public colorImage:Lcom/amap/jni/ar/data/ARColorImage;

.field public flag:J

.field public frameNum:J

.field public imageType:Lcom/amap/jni/ar/data/ColorImageType;

.field public projectionMatrix:[F

.field public timestamp:J

.field public trackingState:Lcom/amap/jni/ar/data/ARTrackingState;

.field public viewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/amap/jni/ar/data/ARFrameData;->viewMatrix:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/jni/ar/data/ARFrameData;->projectionMatrix:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/jni/ar/data/ARFrameData;->cameraPose:[F

    .line 17
    .line 18
    return-void
.end method
