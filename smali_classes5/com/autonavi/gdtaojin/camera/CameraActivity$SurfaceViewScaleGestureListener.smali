.class Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceViewScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$810(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$808(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$802(Lcom/autonavi/gdtaojin/camera/CameraActivity;I)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$900(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$900(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$802(Lcom/autonavi/gdtaojin/camera/CameraActivity;I)I

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraZoom(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1600(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/SeekBar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_2
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getIsSupportContinuousFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1700(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1700(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v1, 0x2bc

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
