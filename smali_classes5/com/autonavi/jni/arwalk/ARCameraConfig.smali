.class public Lcom/autonavi/jni/arwalk/ARCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fovy:F

.field public height:I

.field public samplingRate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x428c0000    # 70.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/arwalk/ARCameraConfig;->fovy:F

    .line 7
    .line 8
    return-void
.end method
