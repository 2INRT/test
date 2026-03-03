.class public abstract Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;


# static fields
.field public static final GXDTAOJIN_LOCATION_VALID_TIME:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "gxd_camera"


# instance fields
.field public mContext:Landroid/app/Activity;

.field public mDerectionTime:J

.field public mHandler:Landroid/os/Handler;

.field public mIsNeedTracePoint:Z

.field public mLat:Ljava/lang/Double;

.field public mLng:Ljava/lang/Double;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mTelAddrLat:Ljava/lang/Double;

.field public mTelAddrLng:Ljava/lang/Double;

.field public mXCaptureDirection:F

.field public mXDirection:F

.field public mYCaptureDirection:F

.field public mYDirection:F

.field public mZCaptureDirection:F

.field public mZDirection:F

.field private myOrientationSMS:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mIsNeedTracePoint:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public RegisterSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->myOrientationSMS:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->myOrientationSMS:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->registerSensors()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDirValueChanged(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mXDirection:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mYDirection:F

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mZDirection:F

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->mDerectionTime:J

    .line 12
    .line 13
    return-void
.end method

.method public unRegisterSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->myOrientationSMS:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->unRegisterSensors()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->myOrientationSMS:Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager;->setDirValueListener(Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
