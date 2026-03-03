.class Lcom/autonavi/gdtaojin/camera/CameraControllerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/CameraControllerManager;
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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$3;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$3;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$200(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
