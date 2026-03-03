.class public Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final BPP:F = 0.25f

.field private static final FRAME_RATE:I = 0x1e

.field private static final GROUP_NAME:Ljava/lang/String; = "infoservice.search"

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final SUB_CAMERA_DIR:Ljava/lang/String; = "camera"

.field private static final SUB_RECORD_DIR:Ljava/lang/String; = "record"

.field private static final TAG:Ljava/lang/String; = "CameraVideoLayout"


# instance fields
.field private characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private hasFlash:Z

.field private height:I

.field private isCameraFront:Z

.field private isStop:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraIdFront:Ljava/lang/String;

.field private mCameraVideoListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

.field private mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

.field private mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mCaptureSize:Landroid/util/Size;

.field private mFlashState:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsRecordingVideo:Z

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

.field private mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewSize:Landroid/util/Size;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

.field private mVideoFilepath:Ljava/lang/String;

.field private mVideoSize:Landroid/util/Size;

.field private resumeCnt:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0x10e

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 6
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->hasFlash:Z

    .line 7
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 12
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z

    .line 13
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 15
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->hasFlash:Z

    .line 16
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 21
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z

    .line 22
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 24
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->hasFlash:Z

    .line 25
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 26
    new-instance p2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;

    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->capture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupCamera(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1702(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->configureTransform(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->exifToDegrees(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->startPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->unLockFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openRealCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->stopRecordingVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraVideoListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoFilepath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoFilepath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getImageFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getRecordFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->startRecordingVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private capture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mImageReader:Landroid/media/ImageReader;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    invoke-direct {p0, v4, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getJpegOrientation(Landroid/hardware/camera2/CameraCharacteristics;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    const/16 v3, 0x62

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mFlashState:I

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$b;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private closeCamera()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "closeCamera: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "infoservice.search"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "CameraVideoLayout"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method private configureTransform(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float v3, p1

    .line 35
    int-to-float v4, p2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    iget-object v8, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v8, v0, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-float v8, v5, v8

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-float v9, v7, v9

    .line 84
    .line 85
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v6, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v4, v2

    .line 101
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v3, v2

    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2, v2, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x2

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x5a

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v1, v0, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->setAspectRatio(II)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method private exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x10e

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getClosestSupportedSize(Ljava/util/List;II)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;II)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method private getImageFilePath()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "camera"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string/jumbo v2, "yyyyMM_dd-HHmmss"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ".jpg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private getJpegOrientation(Landroid/hardware/camera2/CameraCharacteristics;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    neg-int p2, p2

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p2

    .line 57
    add-int/lit16 p1, p1, 0x168

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x168

    .line 60
    .line 61
    return p1
.end method

.method private getRecordFilePath()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "record"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string/jumbo v2, "yyyyMM_dd-HHmmss"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ".mp4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b01fe

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f09023b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 35
    .line 36
    const p1, 0x7f090f75

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 46
    .line 47
    const/16 v0, 0x438

    .line 48
    .line 49
    const/16 v1, 0x780

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->setAspectRatio(II)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 55
    .line 56
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 59
    .line 60
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$a;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setCaptureListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 69
    .line 70
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$f;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setLeftClickListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 79
    .line 80
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$g;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$g;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setRightClickListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/ClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private openCamera(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "infoservice.search"

    const-string/jumbo v1, "CameraVideoLayout"

    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openRealCamera()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->startBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->resumeCnt:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->resumeCnt:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->resumeCnt:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x438

    .line 23
    .line 24
    const/16 v1, 0x780

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupCamera(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->showResetCameraLayout()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 48
    .line 49
    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method private setUpMediaRecorder()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoFilepath:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getRecordFilePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoFilepath:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoSize:Landroid/util/Size;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoSize:Landroid/util/Size;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/high16 v4, 0x40f00000    # 7.5f

    .line 77
    .line 78
    int-to-float v5, v0

    .line 79
    mul-float v5, v5, v4

    .line 80
    .line 81
    int-to-float v4, v3

    .line 82
    mul-float v5, v5, v4

    .line 83
    .line 84
    float-to-int v4, v5

    .line 85
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoFilepath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_setOutputFile_proxy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 149
    .line 150
    invoke-direct {p0, v2, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getJpegOrientation(Landroid/hardware/camera2/CameraCharacteristics;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string/jumbo v1, "originLng"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string/jumbo v2, "originLat"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v4}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 196
    .line 197
    double-to-float v0, v0

    .line 198
    double-to-float v1, v5

    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private setupCamera(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "camera"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraIdFront:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->hasFlash:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setLeftEnable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 73
    .line 74
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    const/16 v1, 0x100

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x438

    .line 93
    .line 94
    const/16 v3, 0x780

    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getClosestSupportedSize(Ljava/util/List;II)Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureSize:Landroid/util/Size;

    .line 101
    .line 102
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getClosestSupportedSize(Ljava/util/List;II)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 117
    .line 118
    const-class v1, Landroid/media/MediaRecorder;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    if-lez v1, :cond_1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getClosestSupportedSize(Ljava/util/List;II)Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoSize:Landroid/util/Size;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mVideoSize:Landroid/util/Size;

    .line 143
    .line 144
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->configureTransform(II)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupImageReader()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/media/MediaRecorder;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_android_media_MediaRecorder_proxy(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    nop

    .line 159
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    return-void
.end method

.method private setupImageReader()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mImageReader:Landroid/media/ImageReader;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$k;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$k;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "CameraBackground"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private startPreview()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    new-instance v2, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mImageReader:Landroid/media/ImageReader;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Landroid/view/Surface;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$m;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$m;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private startRecordingVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setUpMediaRecorder()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mTextureView:Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    new-instance v2, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v2, "startRecordingVideo: "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "infoservice.search"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "CameraVideoLayout"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "stopBackgroundThread: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "infoservice.search"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "CameraVideoLayout"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private stopRecordingVideo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isStop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "stopRecordingVideo: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "infoservice.search"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "CameraVideoLayout"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->invokeResetDelay()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private unLockFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mBackgroundHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "unLockFocus: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "infoservice.search"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "CameraVideoLayout"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public invokeResetDelay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$i;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public openCamera()V
    .locals 4

    .line 4
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->resumeCnt:I

    if-lez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$e;-><init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CAMERA"

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 7
    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mIsRecordingVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->forceStopRecord()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->closeCamera()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->stopBackgroundThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public resetCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->closeCamera()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->resetCaptureLayout()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupCamera(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraIdFront:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setCameraVideoListener(Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraVideoListener:Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CameraVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public showResetCameraLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->resetCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 17
    .line 18
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupCamera(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->isCameraFront:Z

    .line 33
    .line 34
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->width:I

    .line 35
    .line 36
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->height:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupCamera(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCameraIdFront:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->openCamera(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mModel:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->getSupportTypes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setSupportTypes(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mModel:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->getMaxDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setMaxDuration(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mModel:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->getMinDuration()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setMinDuration(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mCaptureLayout:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->mModel:Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/camera/CameraModel;->getTransferTime()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->setTransferCaptureTime(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
