.class public Lcom/amap/jni/ar/data/ARColorImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Lcom/amap/jni/ar/data/ARCameraImageInfo;

.field public uvs:[F

.field public vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/amap/jni/ar/data/ARColorImage;->vertices:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/jni/ar/data/ARColorImage;->uvs:[F

    .line 13
    .line 14
    return-void
.end method
