.class public Lcom/amap/jni/ar/data/CameraIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cx:F

.field public cy:F

.field public fx:F

.field public fy:F

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->height:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->fx:F

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->fy:F

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->cx:F

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/jni/ar/data/CameraIntrinsics;->cy:F

    .line 17
    .line 18
    return-void
.end method
