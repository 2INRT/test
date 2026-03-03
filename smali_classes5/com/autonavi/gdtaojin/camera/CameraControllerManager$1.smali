.class Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getSupportedFocusMode()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$000(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$000(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "auto"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$102(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
