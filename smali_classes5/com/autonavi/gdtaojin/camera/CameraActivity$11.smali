.class Lcom/autonavi/gdtaojin/camera/CameraActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;->initView()V
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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setPicTaked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$400(Lcom/autonavi/gdtaojin/camera/CameraActivity;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
