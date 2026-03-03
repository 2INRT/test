.class Lcom/autonavi/gdtaojin/camera/CameraActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;
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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setPicTaked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$400(Lcom/autonavi/gdtaojin/camera/CameraActivity;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->hideFocusView()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->hideFocusView()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setMovingAutoFocusStrategy()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->attachAndShowCameraPic()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    return-void
.end method
