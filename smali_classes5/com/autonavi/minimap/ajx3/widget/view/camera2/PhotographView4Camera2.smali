.class public Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;
.super Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;
.source "SourceFile"


# instance fields
.field private mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

.field private mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

.field private mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

.field private mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

.field private mIsCameraClosedByAjx:Z

.field private mIsContinuousTakePictureMode:Z

.field private mIsPreviewingPicture:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsContinuousTakePictureMode:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->initView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;[BLh81;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->compressBitmapWithClipOpt([BLh81;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->fixedOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveBitmapToFile(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;[BLh81;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->compressBitmap([BLh81;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveBitmapToFile(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->onPictureTaken(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenWidth:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setPreviewSize(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;->BACK:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setFacing(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Facing;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 32
    .line 33
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setCallback(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraViewCallback;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 42
    .line 43
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/IGestureCallback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenWidth:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 85
    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraFocusView:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setCameraFocusView(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private onPictureTaken(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->notifyJs(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsContinuousTakePictureMode:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->stopCamera()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->startCamera()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->stopCamera()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

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
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->onPageDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->onPageResume(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->startCamera()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->onPageStop(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->stopCamera()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->isCameraOpened()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mGestureHelper:Lcom/autonavi/minimap/ajx3/widget/view/camera2/gesture/a;

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

.method public optPreviewSize(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->optPreviewSize(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->optPreviewSize(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCaptureTimeout(I)V
    .locals 0

    return-void
.end method

.method public setContinuousCaptureMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsContinuousTakePictureMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 18
    .line 19
    :cond_1
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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->ON:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->OFF:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 45
    .line 46
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;->AUTO:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->setFlash(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Flash;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->resumeFacing()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->open()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startCapture()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 2
    .line 3
    const-string/jumbo v1, "PhotographView"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "\u76f8\u673a\u5df2\u5173\u95ed\uff0c\u8bf7\u5148\u6253\u5f00\u76f8\u673a"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljy5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "startCapture() mIsCameraClosedByAjx=true"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "startCapture() mIsPreviewingPicture=true"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lh81;

    .line 51
    .line 52
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenWidth:I

    .line 53
    .line 54
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenHeight:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lh81;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mFixedOrientation:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lh81;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mClipOpt:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lh81;->k:Z

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->takePicture(Lh81;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public stopCamera()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsPreviewingPicture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCameraImageView:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mIsCameraClosedByAjx:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->mCamera2View:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2View;->switchCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
