.class public Lcom/autonavi/gdtaojin/camera/FocusController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_FOCUS:I = 0x3

.field public static final MOVING_AUTO_FOCUS:I = 0x1

.field public static final SENSOR_AUTO_FOCUS:I = 0x2


# instance fields
.field private mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

.field private mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

.field private mContext:Landroid/content/Context;

.field private mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

.field private mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/IFocusStrategy;->cancelFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeFocus(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/gdtaojin/camera/IFocusStrategy;->executeFocus(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getFocusEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/IFocusStrategy;->getFocusEndTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x44c

    .line 11
    .line 12
    return-wide v0
.end method

.method public getFocusStrategy(I)Lcom/autonavi/gdtaojin/camera/IFocusStrategy;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/IFocusStrategy;->cancelFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;-><init>(Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraModule:Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusUI:Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;-><init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 50
    .line 51
    return-object p1
.end method

.method public operateFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusController;->mFocusStrategy:Lcom/autonavi/gdtaojin/camera/IFocusStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/IFocusStrategy;->operateFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
