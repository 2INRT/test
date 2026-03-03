.class public Lcom/amap/jni/ar/camera/AMapARCustomCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/jni/ar/camera/ICustomCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CAMERA_BACK:I = 0x1

.field private static final CAMERA_FLASH_MODE_AUTO:I = 0x2

.field private static final CAMERA_FLASH_MODE_INVALID:I = -0x1

.field private static final CAMERA_FLASH_MODE_OFF:I = 0x0

.field private static final CAMERA_FLASH_MODE_ON:I = 0x1

.field private static final CAMERA_FLASH_MODE_RED_EYE:I = 0x4

.field private static final CAMERA_FLASH_MODE_TORCH:I = 0x3

.field private static final CAMERA_FRONT:I = 0x2

.field private static final CAMERA_QUALITY_HIGH:I = 0x0

.field private static final CAMERA_QUALITY_LOW:I = 0x2

.field private static final CAMERA_QUALITY_MEDIUM:I = 0x1

.field private static final CAMERA_UNKNOWN:I = -0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0x1e

.field private static final DEFAULT_ZOOM_FACTOR:F = 1.0f

.field private static final FOCUS_AREA_SIZE:I = 0x64

.field private static final FOV_BASE:F = 70.0f

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final OPENING_CAMERA:I = 0x2

.field private static final OPEN_CAMERA_FAILED:I = -0x1

.field private static final OPEN_CAMERA_SUCCESS:I = 0x0

.field private static final RETRY_DELAY_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "amapar.android"


# instance fields
.field private isSupportZoom:Z

.field private mAutoFocus:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mCamerType:I

.field private mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraDirection:I

.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public mCameraMaxZoom:F

.field private mCameraQuality:I

.field private final mCaptureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mContext:Landroid/content/Context;

.field public mCppInstance:J

.field private mCurrentPinZoom:F

.field private mCurrentZoom:F

.field private mDeltaCount:F

.field private mErrorRetryCount:I

.field private mFlashMode:I

.field private mFocalLength:F

.field private mFrameElapsedToResetFocus:I

.field private mFx:F

.field private mFy:F

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImageHeight:I

.field private mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

.field private mImageTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mImageWidth:I

.field private mInitialCropRegion:Landroid/graphics/Rect;

.field private mIsFocusProcessing:Z

.field private mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsZoomIn:Z

.field private mMediaActionSound:Landroid/media/MediaActionSound;

.field private mNeedSessionResume:Z

.field private mPhotoRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPinValue:F

.field private final mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

.field private mPreviewImageReader:Landroid/media/ImageReader;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mSensorSize:Landroid/graphics/Rect;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mViewportHeight:I

.field private mViewportWidth:I

.field private volatile openCameraStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDirection:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPhotoRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 23
    .line 24
    new-instance v2, Lcom/amap/jni/ar/camera/ImageInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/amap/jni/ar/camera/ImageInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageTimeMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFx:F

    .line 59
    .line 60
    iput v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFy:F

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mAutoFocus:Z

    .line 64
    .line 65
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportWidth:I

    .line 66
    .line 67
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportHeight:I

    .line 68
    .line 69
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 70
    .line 71
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 72
    .line 73
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 74
    .line 75
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraQuality:I

    .line 76
    .line 77
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraMaxZoom:F

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->isSupportZoom:Z

    .line 84
    .line 85
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mSensorSize:Landroid/graphics/Rect;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mNeedSessionResume:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsFocusProcessing:Z

    .line 97
    .line 98
    iput v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFocalLength:F

    .line 99
    .line 100
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mErrorRetryCount:I

    .line 101
    .line 102
    new-instance v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;-><init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 108
    .line 109
    new-instance v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;-><init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 115
    .line 116
    new-instance v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;-><init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsZoomIn:Z

    .line 124
    .line 125
    iput v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPinValue:F

    .line 126
    .line 127
    iput v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 128
    .line 129
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 130
    .line 131
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 132
    .line 133
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    const-string/jumbo v0, "camera"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 145
    .line 146
    new-instance p1, Landroid/media/MediaActionSound;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mMediaActionSound:Landroid/media/MediaActionSound;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/media/MediaActionSound;->load(I)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    if-eq p1, v0, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    if-ne p1, v0, :cond_1

    .line 163
    .line 164
    :cond_0
    const/4 v3, 0x1

    .line 165
    :cond_1
    new-instance p1, Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {p1, v0, v3}, Lcom/amap/jni/ar/camera/CameraConfigManager;-><init>(Landroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mInitialCropRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateAutoFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mNeedSessionResume:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mNeedSessionResume:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->runPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1608(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsFocusProcessing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mErrorRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->sendErrorEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->processOnError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private calcFxy()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/SizeF;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/Size;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    .line 36
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [F

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v6, v6, v7

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v6, v8

    .line 63
    iget v8, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    mul-float v8, v8, v7

    .line 67
    .line 68
    iget v7, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    div-float/2addr v8, v7

    .line 72
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    mul-float v7, v7, v9

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    div-float/2addr v7, v9

    .line 89
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    mul-float v9, v9, v10

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-float v10, v10

    .line 105
    div-float/2addr v9, v10

    .line 106
    cmpl-float v6, v8, v6

    .line 107
    .line 108
    if-lez v6, :cond_1

    .line 109
    .line 110
    div-float v9, v7, v8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    mul-float v7, v9, v8

    .line 114
    .line 115
    :goto_0
    aget v5, v5, v1

    .line 116
    .line 117
    iput v5, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFocalLength:F

    .line 118
    .line 119
    iget v6, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    mul-float v6, v6, v5

    .line 123
    .line 124
    div-float/2addr v6, v7

    .line 125
    iput v6, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFx:F

    .line 126
    .line 127
    iget v6, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    mul-float v5, v5, v6

    .line 131
    .line 132
    div-float/2addr v5, v9

    .line 133
    iput v5, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFy:F

    .line 134
    .line 135
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget v14, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget v15, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget v1, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFocalLength:F

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    iget v5, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFx:F

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    iget v5, v0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFy:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v6, v0, v16

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    aput-object v8, v0, v6

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    aput-object v2, v0, v6

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    aput-object v10, v0, v2

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    aput-object v3, v0, v2

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    aput-object v11, v0, v2

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    aput-object v12, v0, v2

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    aput-object v13, v0, v2

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    aput-object v4, v0, v2

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    aput-object v7, v0, v2

    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    aput-object v9, v0, v2

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    aput-object v14, v0, v2

    .line 281
    .line 282
    const/16 v2, 0xc

    .line 283
    .line 284
    aput-object v15, v0, v2

    .line 285
    .line 286
    const/16 v2, 0xd

    .line 287
    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    aput-object v18, v0, v1

    .line 293
    .line 294
    const/16 v1, 0xf

    .line 295
    .line 296
    aput-object v5, v0, v1

    .line 297
    .line 298
    const-string/jumbo v1, "mCameraId:%s, sensorWidth(%f,%f), pixelSize(%d,%d), activeSize(%d,%d,%d,%d), usedSize(%f,%f), imgSize(%d,%d), focalLength:%f, fx:%f, fy:%f"

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string/jumbo v1, "amapar.android"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private clampFloat(FFF)F
    .locals 1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    return p3

    :cond_0
    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private closeCamera()V
    .locals 5

    .line 1
    const-string/jumbo v0, "start closeCamera"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapar.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    const-string/jumbo v4, "mCaptureSession close"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    const-string/jumbo v4, "mCameraDevice close"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    const-string/jumbo v4, "mPreviewImageReader close"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDirection:I

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsFocusProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->sendErrorEvent()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Llv4;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraId:Ljava/lang/String;

    .line 98
    .line 99
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 100
    .line 101
    new-instance v0, Lcom/amap/jni/ar/camera/ImageInfo;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/amap/jni/ar/camera/ImageInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 107
    .line 108
    return-void
.end method

.method private static contains([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private getZoomRect(FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, p2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v2, v3

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr p1, v3

    .line 43
    mul-float v2, v2, p1

    .line 44
    .line 45
    sub-float/2addr p2, v3

    .line 46
    div-float/2addr v2, p2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float v1, v1, p1

    .line 53
    .line 54
    div-float/2addr v1, p2

    .line 55
    div-float/2addr v1, v3

    .line 56
    float-to-int p1, v1

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, p1

    .line 69
    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private lockFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "amapar.android"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "can\'t lockFocus, captureSession is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :goto_0
    return-void
.end method

.method private openCamera(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "Camera type is unknown"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->checkAndExecuteResume()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "openCamera sample type="

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string/jumbo v2, "resume fail, try to open camera"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 52
    .line 53
    iget v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    const-string/jumbo p1, "Camera is opening"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string/jumbo v2, "start closeCamera"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->closeCamera()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string/jumbo p1, "Camera is already opened"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->setupCameraConfig(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    const-string/jumbo p1, "mCharacteristics is null"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v3, p1, v2

    .line 122
    .line 123
    if-lez v3, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_0
    iput-boolean v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->isSupportZoom:Z

    .line 129
    .line 130
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-direct {p0, p1, v2, v3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clampFloat(FFF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraMaxZoom:F

    .line 137
    .line 138
    const-string/jumbo p1, "start open system openCamera"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {p1, v2, v3, v4}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 156
    .line 157
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/graphics/Rect;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mSensorSize:Landroid/graphics/Rect;

    .line 166
    .line 167
    const/high16 p1, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-virtual {p0, p1, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->focusOnPoint(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    iput v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->sendErrorEvent()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "openCamera failed"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private processImageData(Landroid/media/ImageReader;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "processImageData, reader is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string/jumbo p2, "processImageData, planes is null"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Llv4;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const-string/jumbo v2, "amapar.android"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "processImageData, isCapture"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Lcom/amap/jni/ar/camera/ImageInfo;->format:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Lcom/amap/jni/ar/camera/ImageInfo;->width:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lcom/amap/jni/ar/camera/ImageInfo;->height:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v2, Lcom/amap/jni/ar/camera/ImageInfo;->timestamp:J

    .line 93
    .line 94
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 95
    .line 96
    iput p2, v2, Lcom/amap/jni/ar/camera/ImageInfo;->isCaptureFrame:I

    .line 97
    .line 98
    iget p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDirection:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne p2, v3, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 p2, 0x0

    .line 106
    :goto_0
    iput p2, v2, Lcom/amap/jni/ar/camera/ImageInfo;->isBackCamera:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageTimeMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageTimeMap:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, p2, Lcom/amap/jni/ar/camera/ImageInfo;->exposureTime:J

    .line 147
    .line 148
    :cond_6
    iget-object p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageTimeMap:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v2, v4, v6

    .line 179
    .line 180
    if-gtz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    array-length p2, v1

    .line 187
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    new-array v4, p2, [[B

    .line 194
    .line 195
    iput-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 196
    .line 197
    :cond_9
    iget-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planePixelStride:[I

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    new-array v4, p2, [I

    .line 202
    .line 203
    iput-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planePixelStride:[I

    .line 204
    .line 205
    :cond_a
    iget-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planeRowStride:[I

    .line 206
    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    new-array v4, p2, [I

    .line 210
    .line 211
    iput-object v4, v2, Lcom/amap/jni/ar/camera/ImageInfo;->planeRowStride:[I

    .line 212
    .line 213
    :cond_b
    :goto_2
    if-ge v0, p2, :cond_f

    .line 214
    .line 215
    aget-object v2, v1, v0

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    iget-object v5, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v5, v0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    iget-object v5, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 241
    .line 242
    aget-object v5, v5, v0

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    array-length v5, v5

    .line 247
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eq v5, v6, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v5, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 254
    .line 255
    iget-object v5, v5, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    new-array v6, v6, [B

    .line 262
    .line 263
    aput-object v6, v5, v0

    .line 264
    .line 265
    :cond_e
    iget-object v5, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/amap/jni/ar/camera/ImageInfo;->planeData:[[B

    .line 268
    .line 269
    aget-object v5, v5, v0

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/amap/jni/ar/camera/ImageInfo;->planePixelStride:[I

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    aput v5, v4, v0

    .line 283
    .line 284
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/amap/jni/ar/camera/ImageInfo;->planeRowStride:[I

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    aput v2, v4, v0

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 298
    .line 299
    .line 300
    return v3
.end method

.method private processOnError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "processOnError errorCode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "amapar.android"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->closeCamera()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mErrorRetryCount:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mErrorRetryCount:I

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "Retry opening camera, count="

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mErrorRetryCount:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCamera(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo p1, "Camera open failed too many times, giving up."

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "Camera open failed too many times"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private recordLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "recordLog:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "amapar.android"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private runPreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const-string/jumbo v1, "amapar.android"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "runPreview mCaptureSession is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "runPreview :Camera capture session is closed"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "runPreview success"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private sendErrorEvent()V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sendErrorEvent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setFocusAreas(FF)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v3, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsFocusProcessing:Z

    .line 5
    .line 6
    const-string/jumbo v4, "amapar.android"

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "setFocusAreas isFocusProcessing"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "setFocusAreas openCameraStatus="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "setFocusAreas mCharacteristics is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v5, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "setFocusAreas mPreviewRequestBuilder is null"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    iget v5, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportWidth:I

    .line 74
    .line 75
    iget v6, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportHeight:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v8, 0x10e

    .line 82
    .line 83
    const/16 v9, 0x5a

    .line 84
    .line 85
    if-eq v9, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v8, v7, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v7, v5

    .line 95
    move v10, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    move v10, v5

    .line 98
    move v7, v6

    .line 99
    :goto_1
    int-to-float v7, v7

    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float v12, v7, v11

    .line 103
    .line 104
    iget v13, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 105
    .line 106
    int-to-float v14, v13

    .line 107
    div-float/2addr v12, v14

    .line 108
    int-to-float v10, v10

    .line 109
    mul-float v14, v10, v11

    .line 110
    .line 111
    iget v15, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 112
    .line 113
    int-to-float v11, v15

    .line 114
    div-float/2addr v14, v11

    .line 115
    cmpl-float v11, v12, v14

    .line 116
    .line 117
    if-lez v11, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v12, v14

    .line 121
    :goto_2
    int-to-float v11, v13

    .line 122
    mul-float v11, v11, v12

    .line 123
    .line 124
    int-to-float v13, v15

    .line 125
    mul-float v13, v13, v12

    .line 126
    .line 127
    int-to-float v14, v5

    .line 128
    mul-float v14, v14, p1

    .line 129
    .line 130
    int-to-float v15, v6

    .line 131
    mul-float v15, v15, p2

    .line 132
    .line 133
    if-ge v5, v6, :cond_7

    .line 134
    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v16, v14

    .line 139
    .line 140
    :goto_3
    if-ge v5, v6, :cond_8

    .line 141
    .line 142
    sub-float v5, v10, v14

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v5, v15

    .line 146
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v9, v6, :cond_9

    .line 151
    .line 152
    sub-float v14, v10, v14

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v8, v3, :cond_a

    .line 160
    .line 161
    sub-float v15, v7, v15

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v14, v5

    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    :goto_5
    sub-float/2addr v11, v7

    .line 168
    float-to-double v5, v11

    .line 169
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 170
    .line 171
    mul-double v5, v5, v7

    .line 172
    .line 173
    float-to-double v2, v15

    .line 174
    add-double/2addr v5, v2

    .line 175
    double-to-float v2, v5

    .line 176
    div-float/2addr v2, v12

    .line 177
    sub-float/2addr v13, v10

    .line 178
    float-to-double v5, v13

    .line 179
    mul-double v5, v5, v7

    .line 180
    .line 181
    float-to-double v7, v14

    .line 182
    add-double/2addr v5, v7

    .line 183
    double-to-float v3, v5

    .line 184
    div-float/2addr v3, v12

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v6, "calcFocusPoint, imageX="

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v6, ", imageY="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 213
    .line 214
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/graphics/Rect;

    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    new-instance v5, Landroid/graphics/Rect;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-direct {v5, v0, v0, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v7, "calcFocusPoint, cropRegion="

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v7, ", "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v4, v6}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget v10, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 286
    .line 287
    mul-int v11, v10, v6

    .line 288
    .line 289
    iget v12, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 290
    .line 291
    mul-int v13, v12, v8

    .line 292
    .line 293
    const/high16 v14, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    if-le v11, v13, :cond_c

    .line 297
    .line 298
    int-to-float v8, v8

    .line 299
    const/high16 v11, 0x3f800000    # 1.0f

    .line 300
    .line 301
    mul-float v8, v8, v11

    .line 302
    .line 303
    int-to-float v10, v10

    .line 304
    div-float/2addr v8, v10

    .line 305
    int-to-float v6, v6

    .line 306
    int-to-float v10, v12

    .line 307
    mul-float v10, v10, v8

    .line 308
    .line 309
    sub-float/2addr v6, v10

    .line 310
    div-float/2addr v6, v14

    .line 311
    move v15, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 315
    .line 316
    int-to-float v6, v6

    .line 317
    mul-float v6, v6, v11

    .line 318
    .line 319
    int-to-float v11, v12

    .line 320
    div-float/2addr v6, v11

    .line 321
    int-to-float v8, v8

    .line 322
    int-to-float v10, v10

    .line 323
    mul-float v10, v10, v6

    .line 324
    .line 325
    sub-float/2addr v8, v10

    .line 326
    div-float/2addr v8, v14

    .line 327
    move/from16 v17, v8

    .line 328
    .line 329
    move v8, v6

    .line 330
    move/from16 v6, v17

    .line 331
    .line 332
    :goto_6
    mul-float v2, v2, v8

    .line 333
    .line 334
    add-float/2addr v2, v15

    .line 335
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    int-to-float v10, v10

    .line 338
    add-float/2addr v2, v10

    .line 339
    mul-float v3, v3, v8

    .line 340
    .line 341
    add-float/2addr v3, v6

    .line 342
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    int-to-float v6, v6

    .line 345
    add-float/2addr v3, v6

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string/jumbo v8, "calcFocusPoint, cropX="

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, ", cropY="

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v4, v6}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 376
    .line 377
    .line 378
    float-to-double v10, v2

    .line 379
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-double v12, v2

    .line 384
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double v12, v12, v14

    .line 390
    .line 391
    sub-double v12, v10, v12

    .line 392
    .line 393
    double-to-int v2, v12

    .line 394
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-direct {v1, v2, v0, v8}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clamp(III)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-double v12, v2

    .line 409
    mul-double v12, v12, v14

    .line 410
    .line 411
    add-double/2addr v12, v10

    .line 412
    double-to-int v2, v12

    .line 413
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-direct {v1, v2, v0, v8}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clamp(III)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    float-to-double v2, v3

    .line 424
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    int-to-double v10, v8

    .line 429
    mul-double v10, v10, v14

    .line 430
    .line 431
    sub-double v10, v2, v10

    .line 432
    .line 433
    double-to-int v8, v10

    .line 434
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-direct {v1, v8, v0, v10}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clamp(III)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-double v10, v8

    .line 449
    mul-double v14, v14, v10

    .line 450
    .line 451
    add-double/2addr v14, v2

    .line 452
    double-to-int v2, v14

    .line 453
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v1, v2, v0, v3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clamp(III)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v3, "setFocusAreas, rect="

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v4, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 508
    .line 509
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 510
    .line 511
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 512
    .line 513
    const/16 v5, 0x3e8

    .line 514
    .line 515
    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    new-array v8, v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520
    .line 521
    aput-object v4, v8, v0

    .line 522
    .line 523
    invoke-virtual {v2, v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 527
    .line 528
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 529
    .line 530
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 531
    .line 532
    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 533
    .line 534
    .line 535
    new-array v5, v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 536
    .line 537
    aput-object v4, v5, v0

    .line 538
    .line 539
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 543
    .line 544
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 554
    .line 555
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 556
    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 565
    .line 566
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 567
    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 576
    .line 577
    const-string/jumbo v3, "FOCUS_TAG"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :try_start_0
    new-instance v2, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;-><init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 589
    .line 590
    iget-object v4, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsFocusProcessing:Z

    .line 602
    .line 603
    iput v0, v1, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFrameElapsedToResetFocus:I

    .line 604
    .line 605
    return-void

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method private setupCameraConfig(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraQuality:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->updateCameraConfig(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDirection:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->getCameraId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "setupCameraConfig: mCharacteristics is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->getCamera2Width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraConfigManager:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->getCamera2Height()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->calcFxy()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x23

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 72
    .line 73
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    iget p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageWidth:I

    .line 76
    .line 77
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageHeight:I

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "Camera config: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "x"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v0, "amapar.android"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private updateAutoFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "updateAutoFocus mCharacteristics is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "updateAutoFocus mPreviewRequestBuilder is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->contains([II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 54
    .line 55
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mAutoFocus:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method


# virtual methods
.method public captureStillPicture()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mMediaActionSound:Landroid/media/MediaActionSound;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v3, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/amap/jni/ar/camera/AMapARCustomCamera$4;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$4;-><init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string/jumbo v0, "amapar.android"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "can\'t captureStillPicture, captureSession is null"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public checkAndExecuteResume()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "start checkAndExecuteResume"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapar.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "Camera is not opened"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "Camera is not paused"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "resume Camera capture session is closed"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mNeedSessionResume:Z

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->runPreview()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "Camera preview resumed"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "Failed to resume camera: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->closeCamera()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCamerType:I

    .line 6
    .line 7
    return-void
.end method

.method public focusOnPoint(FF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "focusOnPoint: x="

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "amapar.android"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, ", y="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->setFocusAreas(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Llv4;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getFx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFx:F

    .line 2
    .line 3
    return v0
.end method

.method public getFy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFy:F

    .line 2
    .line 3
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mMediaActionSound:Landroid/media/MediaActionSound;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mMediaActionSound:Landroid/media/MediaActionSound;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->closeCamera()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPinBegin(IIF)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPinValue:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 9
    .line 10
    const-string/jumbo v0, "onPinBegin: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "amapar.android"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPinEnd(IIF)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPinValue:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 9
    .line 10
    const-string/jumbo v0, "onPinEnd: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "amapar.android"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPinUpdating(IIF)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p2, p3, p1

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsZoomIn:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsZoomIn:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsZoomIn:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 21
    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsZoomIn:Z

    .line 24
    .line 25
    :goto_0
    iget p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 26
    .line 27
    add-float/2addr p2, p3

    .line 28
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-double p2, p2

    .line 35
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v2, p2, v0

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPinValue:F

    .line 45
    .line 46
    iget p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 47
    .line 48
    add-float/2addr p2, p3

    .line 49
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPinValue:F

    .line 50
    .line 51
    iget p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 52
    .line 53
    const/high16 v0, 0x41a00000    # 20.0f

    .line 54
    .line 55
    div-float/2addr p3, v0

    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 58
    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraMaxZoom:F

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->clampFloat(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p3, "ocurrentZoom="

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, ", maxZoom="

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraMaxZoom:F

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string/jumbo p3, "amapar.android"

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentPinZoom:F

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->setZoom(F)V

    .line 106
    .line 107
    .line 108
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mDeltaCount:F

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public open(II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraQuality:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "open: cameraType="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "  cameraQuality="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "amapar.android"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCamera(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    const-string/jumbo v0, "start pause()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapar.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->openCameraStatus:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Camera is not opened"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "Camera is already paused"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "Camera capture session is closed"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "Camera preview paused"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "Failed to pause camera: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method public readImageInfo()Lcom/amap/jni/ar/camera/ImageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->processImageData(Landroid/media/ImageReader;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mImageInfo:Lcom/amap/jni/ar/camera/ImageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->sendErrorEvent()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public setCamera(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " setCamera: type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "amapar.android"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraQuality:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->open(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFlash(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "amapar.android"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "setFlash :Camera capture session is closed"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 25
    .line 26
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateFlash()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iput v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->setFlash(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewport(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mViewportHeight:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "setViewport: width="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "  height="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "amapar.android"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setZoom(F)V
    .locals 5

    .line 1
    const-string/jumbo v0, "Failed to set zoom. message="

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "amapar.android"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "setZoom :Camera capture session is closed"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 32
    .line 33
    iput p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateZoom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :try_start_2
    iput v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 81
    .line 82
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->recordLog(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public startCapture()V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "takePicture start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mAutoFocus:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->lockFocus()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->captureStillPicture()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public unlockFocus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "can\'t unlockFocus, captureSession is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "unlockFocus mPreviewRequestBuilder is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSessionIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "amapar.android"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "unlockFocus :Camera capture session is closed"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateAutoFocus()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateFlash()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewCallback:Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;->setState(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-void
.end method

.method public updateFlash()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "updateFlash mPreviewRequestBuilder is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mFlashMode:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 61
    .line 62
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 103
    .line 104
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 124
    .line 125
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public updateWhiteBalance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "updateWhiteBalance mCharacteristics is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->contains([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "updateWhiteBalance mPreviewRequestBuilder is null"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public updateZoom()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->isSupportZoom:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "updateZoom mCharacteristics is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "updateZoom mPreviewRequestBuilder is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCurrentZoom:F

    .line 29
    .line 30
    iget v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mCameraMaxZoom:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v2}, Lt7;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->getZoomRect(FF)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "getZoomRect newRect is null"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "applyZoom, newRect="

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "amapar.android"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
