.class public Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gdtaojin/camera/IFocusStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "gxd_camera"


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

.field public mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

.field private mFocusEndTime:J

.field private mHandler:Landroid/os/Handler;

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mWatchDogHandler:Landroid/os/Handler;

.field private mWatchDogRunnable:Ljava/lang/Runnable;

.field private mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

.field private touch_x:I

.field private touch_y:I


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$2;-><init>(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$1;-><init>(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mFocusEndTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/FocusUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->takePicInSuccessAutoFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->showAutoFocusSucess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->takePicInFailedAutoFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSupportAutoFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "auto"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private setAutoFocus()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ManualAutoFocusStrategy # setAutoFocus"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/gdtaojin/CameraLog;->info(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "auto"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->AUTO_FOCUSING:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->onAutoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mWatchDogRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->getFocusWatchDogWaitTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private showAutoFocusSucess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusUI;->onFocusStarted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusUI;->onFocusSucceeded()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private takePicInFailedAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isTouchTakingPic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->TOUCH_SCREEN:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->CLICK_TAKE_PIC:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->TAKING_PICTURE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->takePicture()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 52
    .line 53
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getIsSupportContinuousFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->restoreContinuousFocus()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method private takePicInSuccessAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->TAKING_PICTURE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->takePicture()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancelFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicTaked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->onCancelAutoFocus()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public executeFocus(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicTaked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mMotionEvent:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->isSupportAutoFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->AUTO_FOCUSING:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->cancelFocus()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->setAutoFocus()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->setAutoFocus()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public getFocusEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->mFocusEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public operateFocus()V
    .locals 0

    return-void
.end method
