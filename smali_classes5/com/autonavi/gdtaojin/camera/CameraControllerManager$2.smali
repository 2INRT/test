.class Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->handlePicData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

.field final synthetic val$toastMsg:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;->val$toastMsg:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$2;->val$toastMsg:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->showToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
