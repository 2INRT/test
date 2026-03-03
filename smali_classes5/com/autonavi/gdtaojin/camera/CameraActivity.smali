.class public Lcom/autonavi/gdtaojin/camera/CameraActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;,
        Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;,
        Lcom/autonavi/gdtaojin/camera/CameraActivity$REQUEST_CODE;
    }
.end annotation


# static fields
.field public static final GXDTAOJIN_LOCATION_VALID_TIME:J = 0x1f4L

.field public static final MSG_HIDE_FOCUS_UI:I = 0x4

.field public static final MSG_RETAKE_PICTURE:I = 0x5

.field public static final MSG_SET_MOVING_FOCUS_STRATEGY:I = 0x3

.field public static final MSG_SHOOTED_TYPE:Ljava/lang/String; = "mShootedTypeFlag"

.field public static final MSG_UPDATE_CAMERA_UI:I = 0x2

.field public static final MSG_UPDATE_UI:I = 0x1

.field public static RES_ID_USEPICTURE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "gxd_camera"


# instance fields
.field public CameraFocusView:Landroid/view/View;

.field private final VOLUM_ZOOM_RATIO:F

.field public XTouch:I

.field public YTouch:I

.field private final ZERO:F

.field private cameraSettingsMenu:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;

.field private cancleCameraBtn:Landroid/widget/TextView;

.field private cancleCameraBtnLayout:Landroid/widget/RelativeLayout;

.field private captureBtn:Landroid/view/View;

.field private isConatinLocationJar:Z

.field private isEverStartCamera:Z

.field private isOpenCameraError:Z

.field private isVolumeTakePicture:Z

.field private ivSettingsMenu:Landroid/widget/ImageView;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraCaptureLayout:Landroid/widget/RelativeLayout;

.field private mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

.field private mContext:Landroid/content/Context;

.field private mFlashButton:Landroid/widget/ImageView;

.field private mFlashClose_id:I

.field private mFlashOpen_id:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public mIsNeedTracePoint:Z

.field private mMaxZoom:I

.field private mParameterString:Ljava/lang/String;

.field private mPausing:Z

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private mResouse:Landroid/content/res/Resources;

.field private mRetakeBtn:Landroid/widget/TextView;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleGestureListener:Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;

.field private mShowCameraPic:Landroid/widget/ImageView;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceParentView:Landroid/view/View;

.field private mToast:Landroid/widget/Toast;

.field private mUseBtnParLayout:Landroid/widget/RelativeLayout;

.field private mUsePicBtn:Landroid/view/View;

.field private mUsePicParLayout:Landroid/widget/RelativeLayout;

.field private mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

.field private mZoomProgress:I

.field private mZoomSeekBar:Landroid/widget/SeekBar;

.field private paddingTop:I

.field private surfaceSv:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mIsNeedTracePoint:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mGesture:Landroid/view/GestureDetector;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleGestureListener:Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    const/high16 v2, 0x3e800000    # 0.25f

    .line 15
    .line 16
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->VOLUM_ZOOM_RATIO:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->ZERO:F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isOpenCameraError:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isEverStartCamera:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isConatinLocationJar:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$1;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPausing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->clickTakeBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->releasePreivewBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->paddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/gdtaojin/camera/CameraActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->touchScreen(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/gdtaojin/camera/CameraActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->initCameraState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/autonavi/gdtaojin/camera/CameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isVolumeTakePicture:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mGesture:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/gdtaojin/camera/CameraActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$808(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$810(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lcom/autonavi/gdtaojin/camera/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mMaxZoom:I

    .line 2
    .line 3
    return p0
.end method

.method private clickTakeBtn()V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u70b9\u51fb\u4e86\u62cd\u7167\u6309\u94ae"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/gdtaojin/CameraLog;->info(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_CAPTURE_PERMISSION:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->PERMISSION_REASON:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->CAPTURE_LISTENER:Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;->onCapture()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->capture()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initCameraState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->FIRST_IN_FOCUS:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 9
    .line 10
    sget-object v2, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setPicTaked(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x12c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x2bc

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isSupportAutoFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCommandEvent()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$14;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 57
    .line 58
    .line 59
    int-to-long v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private initSurfaceHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "fl_container"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v4, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/autonavi/gdtaojin/camera/utils/VirtualSystemBar;->adapterBottomNaviBar(Landroid/view/Window;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 31
    .line 32
    const-string/jumbo v2, "id_process_btns_ll"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v4, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 44
    .line 45
    const-string/jumbo v3, "camera_cancle_btn"

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 57
    .line 58
    const-string/jumbo v5, "camera_ok_btn"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v5, v4, v6}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v5, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 70
    .line 71
    const-string/jumbo v6, "id_switch_camera_btn"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v6, v4, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 83
    .line 84
    const-string/jumbo v7, "id_capture_btn"

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v6, v7, v4, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 96
    .line 97
    const-string/jumbo v8, "id_cancle_btn_layout"

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v7, v8, v4, v9}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 109
    .line 110
    const-string/jumbo v9, "usepic_layout"

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v8, v9, v4, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v9, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 122
    .line 123
    const-string/jumbo v10, "camera_pic_activity"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v9, v10, v4, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v10, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 135
    .line 136
    const-string/jumbo v11, "zoom_seekbar_def"

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v10, v11, v4, v12}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v11, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 148
    .line 149
    const-string/jumbo v12, "id_area_sv"

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v11, v12, v4, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 161
    .line 162
    const-string/jumbo v13, "ivAutoTake"

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v12, v13, v4, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v13, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string/jumbo v15, "gxdcam_btn_flash_open_change"

    .line 180
    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    const-string/jumbo v11, "drawable"

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v15, v11, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iput v13, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashOpen_id:I

    .line 192
    .line 193
    iget-object v13, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 194
    .line 195
    const-string/jumbo v14, "gxdcam_btn_flush_change"

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v13, v14, v11, v15}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iput v11, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashClose_id:I

    .line 207
    .line 208
    iget-object v11, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 209
    .line 210
    const-string/jumbo v13, "id_area_sv_parent"

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v11, v13, v4, v14}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v13, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 222
    .line 223
    const-string/jumbo v14, "camera_choose_layout"

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v13, v14, v4, v15}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget-object v14, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 235
    .line 236
    const-string/jumbo v15, "camera_pic_parent"

    .line 237
    .line 238
    .line 239
    move/from16 v17, v13

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v14, v15, v4, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iget-object v14, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 250
    .line 251
    const-string/jumbo v15, "id_flushView_layout"

    .line 252
    .line 253
    .line 254
    move/from16 v18, v13

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v14, v15, v4, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sput v8, Lcom/autonavi/gdtaojin/camera/CameraActivity;->RES_ID_USEPICTURE:I

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceParentView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mRetakeBtn:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicBtn:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtn:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->captureBtn:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtnLayout:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mShowCameraPic:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/SeekBar;

    .line 329
    .line 330
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 331
    .line 332
    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashButton:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    move/from16 v1, v17

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUseBtnParLayout:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    iput-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicParLayout:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isOPPOFold()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    .line 386
    const/16 v3, 0xc8

    .line 387
    .line 388
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashButton:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .line 401
    const/16 v2, 0x64

    .line 402
    .line 403
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    const/16 v2, 0xf

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashButton:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    :cond_0
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$4;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$4;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;

    .line 426
    .line 427
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$5;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$5;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 433
    .line 434
    iget-object v4, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;-><init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;Landroid/content/res/Resources;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cameraSettingsMenu:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashButton:Landroid/widget/ImageView;

    .line 442
    .line 443
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    move/from16 v1, v16

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/view/SurfaceView;

    .line 458
    .line 459
    iput-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 460
    .line 461
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$7;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$7;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-boolean v2, Lcom/autonavi/gdtaojin/camera/ApiChecker;->AT_LEAST_11:Z

    .line 476
    .line 477
    if-nez v2, :cond_1

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 481
    .line 482
    .line 483
    :cond_1
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 484
    .line 485
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$8;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->captureBtn:Landroid/view/View;

    .line 494
    .line 495
    new-instance v2, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;

    .line 496
    .line 497
    new-instance v3, Lcom/autonavi/gdtaojin/camera/CameraActivity$9;

    .line 498
    .line 499
    invoke-direct {v3, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$9;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3}, Lcom/autonavi/gdtaojin/camera/OnClickListenerProxy;-><init>(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtnLayout:Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$10;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$10;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mRetakeBtn:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$11;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicBtn:Landroid/view/View;

    .line 529
    .line 530
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$12;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mParameterString:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_2

    .line 545
    .line 546
    iget-object v1, v0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 547
    .line 548
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$13;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$13;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_2
    return-void
.end method

.method private releasePreivewBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mShowCameraPic:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private removeAllMessageInHandlerQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private touchScreen(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/gdtaojin/camera/CameraActivity$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$3;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->AUTO_FOCUSING:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cancelAutoFocusStrategy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCameraState()Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->TAKING_PICTURE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->executeAutoFocusStrategy(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public attachAndShowCameraPic()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicFilePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    sget v3, Lcom/autonavi/gdtaojin/camera/CameraConst;->widthPixels:I

    .line 28
    .line 29
    sget v4, Lcom/autonavi/gdtaojin/camera/CameraConst;->heightPixels:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->maxSize:I

    .line 36
    .line 37
    sget v3, Lcom/autonavi/gdtaojin/camera/CameraConst;->PICTURE_QUALITY:I

    .line 38
    .line 39
    iput v3, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->quality:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->readFileDegree:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->onImageCompressParamsCreated(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->getPreExif(Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->handleImage(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;->copyExifInfo(Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->onPreviewBitmapCreated(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mShowCameraPic:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u53d6\u5f97\u5f02\u5e38\uff0c\u8bf7\u91cd\u62cd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setPicTaked(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 113
    .line 114
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCommandEvent(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CommandEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 120
    .line 121
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;->IDLE:Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraState(Lcom/autonavi/gdtaojin/camera/CameraControllerManager$CameraState;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->initCameraState(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->CAPTURE_LISTENER:Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;->onCaptureEnd()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public changeFlashViewByFunction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashOpen_id:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mFlashClose_id:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isFlashFunctionOn()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "flushType"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "SharedPreferences"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    :cond_0
    :goto_0
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x14

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x16

    .line 10
    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->onActivityWillReturn(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->returnResult(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, p2, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->returnResult(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityWillReturn(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setDisplayOrientation(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setDisplayOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "parameter"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mParameterString:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isOPPOFold()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x2400

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 71
    .line 72
    const-string/jumbo v0, "layout"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "gxdcam_activity_camera"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->initView()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->initSurfaceHolder()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->setDensity()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;Landroid/content/res/Resources;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->startOrientationEventListener()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 119
    .line 120
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_CONTAIN_LOCATION_JAR:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setIsContainLocationJar(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/GestureDetector;

    .line 126
    .line 127
    new-instance v0, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewGestureListener;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mGesture:Landroid/view/GestureDetector;

    .line 136
    .line 137
    new-instance p1, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleGestureListener:Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;

    .line 143
    .line 144
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleGestureListener:Lcom/autonavi/gdtaojin/camera/CameraActivity$SurfaceViewScaleGestureListener;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isVolumeKeyTakePicture()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isVolumeTakePicture:Z

    .line 160
    .line 161
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isOpenCameraError:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isOpenCameraError:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->stopAndReleaseCamera()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->stopAndReleaseCamera()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->releasePreivewBitmap()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isEverStartCamera:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->resetCameraConst()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onImageCompressParamsCreated(Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->deletePicFile()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->clickTakeBtn()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x18

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, 0x3e800000    # 0.25f

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isVolumeTakePicture:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mMaxZoom:I

    .line 71
    .line 72
    int-to-float v0, p2

    .line 73
    mul-float v0, v0, v2

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    float-to-int p1, v0

    .line 77
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 78
    .line 79
    if-gtz p1, :cond_3

    .line 80
    .line 81
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lt p1, p2, :cond_4

    .line 85
    .line 86
    iput p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 89
    .line 90
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraZoom(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 96
    .line 97
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->clickTakeBtn()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return v3

    .line 115
    :cond_7
    const/16 v0, 0x19

    .line 116
    .line 117
    if-ne p1, v0, :cond_d

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isVolumeTakePicture:Z

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    return v3

    .line 132
    :cond_8
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrentParameters()Landroid/hardware/Camera$Parameters;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mMaxZoom:I

    .line 148
    .line 149
    int-to-float v0, p2

    .line 150
    mul-float v0, v0, v2

    .line 151
    .line 152
    sub-float/2addr p1, v0

    .line 153
    float-to-int p1, p1

    .line 154
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 155
    .line 156
    if-gtz p1, :cond_9

    .line 157
    .line 158
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-lt p1, p2, :cond_a

    .line 162
    .line 163
    iput p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 164
    .line 165
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 166
    .line 167
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraZoom(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 173
    .line 174
    iget p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomProgress:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_b
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mUsePicPreviewLayout:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->clickTakeBtn()V

    .line 189
    .line 190
    .line 191
    :cond_c
    return v3

    .line 192
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isOpenCameraError:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->disableOrientationEventListener()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPausing:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->removeAllMessageInHandlerQueue()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->cancelAutoFocusStrategy()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->stopAndReleaseCamera()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->unRegisterSensor()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->disableOrientationEventListener()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isEverStartCamera:Z

    .line 44
    .line 45
    return-void
.end method

.method public onPreviewBitmapCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPausing:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->openCameraAndSetParameters()Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 22
    .line 23
    sget v2, Lcom/autonavi/gdtaojin/camera/CameraConst;->widthPixels:I

    .line 24
    .line 25
    sget v3, Lcom/autonavi/gdtaojin/camera/CameraConst;->heightPixels:I

    .line 26
    .line 27
    sget v4, Lcom/autonavi/gdtaojin/camera/CameraConst;->picWidthPixels:I

    .line 28
    .line 29
    sget v5, Lcom/autonavi/gdtaojin/camera/CameraConst;->picHeightPixels:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getCurrPreviewSize(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->paddingTop:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraCaptureLayout:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->paddingTop:I

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceParentView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    div-int/lit8 v3, v1, 0x2

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isOpenCameraError:Z

    .line 63
    .line 64
    const-string/jumbo v0, "\u76f8\u673a\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u6253\u5f00\u624b\u673a\u7cfb\u7edf\u6743\u9650\u6216\u91cd\u65b0\u542f\u52a8\u624b\u673a"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isFlashFunctionOn()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->changeFlashViewByFunction(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraFlash(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraFlash(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isEverStartCamera:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->updateCameraUI()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getMaxCameraZoom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mMaxZoom:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->enableOrientationEventListener()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;->RegisterSensor()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public resetCameraConst()V
    .locals 2

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    sput v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->MAX_PICTURE_SIZE:I

    .line 4
    .line 5
    const/16 v0, 0x500

    .line 6
    .line 7
    sput v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->MAX_PICTURE_COMPRESS_SIZE_VALUE:I

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    sput v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->PICTURE_QUALITY:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_FLASH:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_TOUCH_CAPTURE:Z

    .line 18
    .line 19
    sput-boolean v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_VOLUME_CAPTURE:Z

    .line 20
    .line 21
    sput-boolean v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_DEVELOP_PICTURESIZE:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_CAPTURE_PERMISSION:Z

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->PERMISSION_REASON:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->CAPTURE_LISTENER:Lcom/autonavi/gdtaojin/camera/CameraInterface$onCaptureButtonClickListener;

    .line 32
    .line 33
    sput-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_PICTURE_COMPRESSED:Z

    .line 34
    .line 35
    return-void
.end method

.method public setDensity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->density:F

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    sput v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->heightPixels:I

    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    sput v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->widthPixels:I

    .line 28
    .line 29
    return-void
.end method

.method public setFlashFunctionOn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "flushType"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showSampleDlg()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mParameterString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->show()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;-><init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;Ljava/util/Timer;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mToast:Landroid/widget/Toast;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mToast:Landroid/widget/Toast;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mToast:Landroid/widget/Toast;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

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
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mPausing:Z

    .line 18
    .line 19
    if-nez p2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isPreviewing()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setStartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->restartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isStart_preview_failed()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string/jumbo p1, "\u9884\u89c8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->captureBtn:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtn:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->captureBtn:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 109
    .line 110
    const-string/jumbo p3, "gxdcam_camera_cancle_btn"

    .line 111
    .line 112
    .line 113
    const-string/jumbo p4, "drawable"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, p3, p4, v0}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtn:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0, p2}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->initCameraState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_1
    return-void

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 3
    .line 4
    return-void
.end method

.method public updateCameraUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setStartPreview(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mCameraController:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->isStart_preview_failed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "\u9884\u89c8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->surfaceSv:Landroid/view/SurfaceView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mZoomSeekBar:Landroid/widget/SeekBar;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->captureBtn:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->mResouse:Landroid/content/res/Resources;

    .line 50
    .line 51
    const-string/jumbo v1, "drawable"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "gxdcam_camera_cancle_btn"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity;->cancleCameraBtn:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
