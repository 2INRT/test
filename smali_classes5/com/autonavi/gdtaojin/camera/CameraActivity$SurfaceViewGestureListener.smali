.class Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceViewGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupportAutoFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_14:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->XTouch:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1400(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->YTouch:I

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->CLICK_TAKE_PIC:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->TOUCH_SCREEN:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$1500(Lcom/autonavi/gdtaojin/camera/CameraActivity;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
