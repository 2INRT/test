.class public Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;
.super Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;
.source "SourceFile"


# instance fields
.field private mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

.field private mCameraActionListener:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

.field private mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

.field private mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

.field private mIsCameraClosedByAjx:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCameraActionListener:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCameraActionListener:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mScreenWidth:I

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mScreenHeight:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setPreviewSize(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 31
    .line 32
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mFrameRate:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFrameRatio(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 46
    .line 47
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->CAMERA_VIDEO_DIRECTORY:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFileDirectory(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 53
    .line 54
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setCameraFocusView(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private onVideoRecorded(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->isVideoRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->getPreviewSize()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->getPreviewSize()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->notifyRecordFinishJs(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public enableAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setAudioEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->startCamera()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->stopCamera(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->e:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPageDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->onPageDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->onPageResume(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->startCamera()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/BaseVideoView;->onPageStop(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->stopVideoRecord()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->stopCamera(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->isCameraOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;->c(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setCameraType(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExpectSize(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setExpectSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "on"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "off"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->OFF:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "auto"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 45
    .line 46
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setRealFrameRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setFrameRatio(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRealZoomScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->applyGestureZoom(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->resumeFacing()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->open()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startVideoRecord()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\u76f8\u673a\u5df2\u5173\u95ed\uff0c\u8bf7\u5148\u6253\u5f00\u76f8\u673a"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljy5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "VideoView4Camera2"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "startVideoRecord() mIsCameraClosedByAjx=true"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->startVideoRecord()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stopCamera(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopVideoRecord()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mIsCameraClosedByAjx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\u76f8\u673a\u5df2\u5173\u95ed\uff0c\u8bf7\u5148\u6253\u5f00\u76f8\u673a"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljy5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "VideoView4Camera2"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "stopVideoRecord() mIsCameraClosedByAjx=true"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->onVideoRecorded(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->stopVideoRecord()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/VideoView4Camera2;->mCamera2VideoView:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->switchCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
