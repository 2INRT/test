.class public Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gdtaojin/camera/IFocusStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "gxd_camera"


# instance fields
.field private mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

.field public mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

.field private mContext:Landroid/content/Context;

.field private mFocusEndTime:J

.field private mHandler:Landroid/os/Handler;

.field private mPreviousMoving:Z

.field private mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mPreviousMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mPreviousMoving:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->isUsePicPreviewLayoutShow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/FocusUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mfocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mFocusEndTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private isUsePicPreviewLayoutShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lcom/autonavi/gdtaojin/camera/CameraActivity;->RES_ID_USEPICTURE:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public cancelFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicTaked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setAutoFocusMoveCallBack(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public executeFocus(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public getFocusEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mFocusEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public operateFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicTaked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getIsSupportContinuousFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "continuous-picture"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->trySetParameters(Landroid/hardware/Camera$Parameters;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;-><init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->setAutoFocusMoveCallBack(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
