.class final Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAutoFocusMoveCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;


# direct methods
.method private constructor <init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;-><init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$100(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$200(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$200(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$300(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$1;-><init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$2;-><init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$400(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Lcom/autonavi/gdtaojin/camera/FocusUI;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/autonavi/gdtaojin/camera/FocusUI;->onFocusSucceeded()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$500(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$3;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback$3;-><init>(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x1f4

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p2, v0, v1}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$602(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;J)J

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy$MyAutoFocusMoveCallback;->this$0:Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;->access$202(Lcom/autonavi/gdtaojin/camera/MovingAutoFocusStrategy;Z)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
