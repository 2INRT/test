.class Lcom/autonavi/gdtaojin/camera/CameraActivity$12;
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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

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
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->onActivityWillReturn(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->returnResult(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 35
    .line 36
    const-string/jumbo v0, "\u62cd\u7167\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setPicTaked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$400(Lcom/autonavi/gdtaojin/camera/CameraActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
