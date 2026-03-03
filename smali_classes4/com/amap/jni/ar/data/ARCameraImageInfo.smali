.class public Lcom/amap/jni/ar/data/ARCameraImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public plane:[Lcom/amap/jni/ar/data/ARPlaneData;

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/amap/jni/ar/data/ARPlaneData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/jni/ar/data/ARCameraImageInfo;->plane:[Lcom/amap/jni/ar/data/ARPlaneData;

    .line 8
    .line 9
    return-void
.end method
