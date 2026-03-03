.class public Lcom/autonavi/jni/arwalk/ARWalkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR_ENGINE_TYPE_ARGEO:I = 0x0

.field public static final AR_ENGINE_TYPE_HUAWEI:I = 0x1


# instance fields
.field activity:Landroid/app/Activity;

.field cameraCapture:Lcom/autonavi/jni/arwalk/IARCameraCapture;

.field public cameraConfig:Lcom/autonavi/jni/arwalk/ARCameraConfig;

.field context:Landroid/content/Context;

.field public density:F

.field public engineType:I

.field frameObserver:Lcom/autonavi/jni/arwalk/IARFrameObserver;

.field public resourceProxy:Lcom/autonavi/jni/arwalk/IARResourceProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/jni/arwalk/ARCameraConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkParams;->cameraConfig:Lcom/autonavi/jni/arwalk/ARCameraConfig;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/jni/arwalk/ARWalkParams;->engineType:I

    .line 13
    .line 14
    return-void
.end method
