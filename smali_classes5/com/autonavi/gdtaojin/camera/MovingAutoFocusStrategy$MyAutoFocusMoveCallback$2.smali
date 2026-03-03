.class Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;->this$1:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;->this$1:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$100(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;->this$1:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$100(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;->this$1:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$400(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/FocusUI;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
