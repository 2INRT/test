.class Lcom/autonavi/gdtaojin/camera/CameraActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;->initCameraState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

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
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->FIRST_IN_FOCUS:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->executeAutoFocus()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
