.class Lcom/autonavi/gdtaojin/camera/CameraActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$802(Lcom/autonavi/gdtaojin/camera/CameraActivity;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$900(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraZoom(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$900(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraZoom(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
