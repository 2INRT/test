.class Lcn/easyar/engine/CameraDeviceCamera2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/CameraDevice;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;,
        Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;,
        Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EasyAR"


# instance fields
.field private firstOpen:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mBufferCapacity:I

.field private mByteArrayPool:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

.field private mCameraActiveSize:Landroid/graphics/Rect;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraDeviceCloseSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

.field private mCameraDeviceType:I

.field private mCameraId:Ljava/lang/String;

.field private mCameraIndex:I

.field private mCameraOrientation:I

.field private mCameraParameters:Lcn/easyar/CameraParameters;

.field private mCameraSize:Landroid/util/Size;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final mContext:Landroid/content/Context;

.field private mCurrentFocusMode:I

.field private mCurrentFpsRange:I

.field private mFlashEnabled:Z

.field private mFlashSupported:Z

.field private mImageReader:Landroid/media/ImageReader;

.field private final mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

.field private mIsCameraParametersToBeUpdated:Z

.field private mIsCustomCameraParameters:Z

.field private mIsStarted:Z

.field private mIsTimeStampSourceRealTime:Z

.field private mIsTimeStampSystemRealTime:Z

.field private mL1:J

.field private mSupportedFpsRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedSizes:[Landroid/util/Size;

.field private mTimeStampOffset:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/easyar/FunctorOfVoidFromInputFrame;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBufferCapacity:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->firstOpen:Z

    .line 18
    .line 19
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 20
    .line 21
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSourceRealTime:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSystemRealTime:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mTimeStampOffset:J

    .line 30
    .line 31
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 32
    .line 33
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFocusMode:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashSupported:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashEnabled:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 44
    .line 45
    new-instance p1, Lcn/easyar/Vec2I;

    .line 46
    .line 47
    const/16 p2, 0x280

    .line 48
    .line 49
    const/16 v1, 0x1e0

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v0}, Lcn/easyar/CameraParameters;->createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$002(Lcn/easyar/engine/CameraDeviceCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->getDirectBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1002(Lcn/easyar/engine/CameraDeviceCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcn/easyar/engine/CameraDeviceCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSourceRealTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcn/easyar/engine/CameraDeviceCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSystemRealTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcn/easyar/engine/CameraDeviceCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSystemRealTime:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJIIIIII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcn/easyar/engine/CameraDeviceCamera2;->checkPixelFormat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJIIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mByteArrayPool:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;)Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mByteArrayPool:Lcn/easyar/engine/CameraDeviceCamera2$ByteArrayPool;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcn/easyar/engine/CameraDeviceCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBufferCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcn/easyar/engine/CameraDeviceCamera2;->fillImageBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcn/easyar/engine/CameraDeviceCamera2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mTimeStampOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lcn/easyar/engine/CameraDeviceCamera2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mTimeStampOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcn/easyar/engine/CameraDeviceCamera2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mL1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcn/easyar/engine/CameraDeviceCamera2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mL1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/CameraParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcn/easyar/engine/CameraDeviceCamera2;)Lcn/easyar/FunctorOfVoidFromInputFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkPixelFormat(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJIIIIII)I
    .locals 9

    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p12

    move/from16 v3, p13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    move/from16 v6, p11

    if-ne v1, v6, :cond_7

    move/from16 v6, p14

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-eqz v8, :cond_7

    cmp-long v8, p5, v6

    if-eqz v8, :cond_7

    cmp-long v8, p7, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v0, 0x1

    add-long v2, p5, v0

    cmp-long v5, v2, p7

    if-nez v5, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    add-long v0, p7, v0

    cmp-long v2, v0, p5

    if-nez v2, :cond_7

    return v6

    :cond_4
    if-ne v1, v0, :cond_7

    if-ne v1, v5, :cond_7

    mul-int/lit8 v0, v3, 0x2

    if-eq v2, v0, :cond_5

    return v4

    :cond_5
    cmp-long v0, p5, p7

    if-gez v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    :goto_0
    return v4
.end method

.method private static contains([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private static copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    add-int v1, p1, p4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    add-int/2addr p3, p4

    .line 23
    invoke-static {p2, v0, p3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private createRequest(Z)Landroid/hardware/camera2/CaptureRequest;
    .locals 11

    .line 1
    const-string/jumbo v0, "Camera2: \n"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    int-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-int v1, v5

    .line 48
    mul-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    int-to-double v5, v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    long-to-int v6, v5

    .line 68
    mul-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v1

    .line 79
    const/4 v8, 0x2

    .line 80
    div-int/2addr v5, v8

    .line 81
    add-int/2addr v5, v7

    .line 82
    iget-object v7, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v6

    .line 91
    div-int/2addr v7, v8

    .line 92
    add-int/2addr v7, v9

    .line 93
    add-int/2addr v1, v5

    .line 94
    add-int/2addr v6, v7

    .line 95
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    new-instance v10, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v10, v5, v7, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 144
    .line 145
    iget v6, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 146
    .line 147
    aget-object v5, v5, v6

    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashEnabled:Z

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFocusMode:I

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    const/4 v5, 0x3

    .line 201
    const/4 v6, 0x4

    .line 202
    if-ne v1, v8, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 205
    .line 206
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, [I

    .line 213
    .line 214
    invoke-static {p1, v6}, Lcn/easyar/engine/CameraDeviceCamera2;->contains([II)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, [I

    .line 238
    .line 239
    invoke-static {p1, v5}, Lcn/easyar/engine/CameraDeviceCamera2;->contains([II)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_6
    const/4 v7, 0x0

    .line 268
    if-ne v1, v5, :cond_8

    .line 269
    .line 270
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 280
    .line 281
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_0

    .line 302
    :cond_7
    const/4 p1, 0x0

    .line 303
    :goto_0
    cmpl-float p1, p1, v7

    .line 304
    .line 305
    if-lez p1, :cond_c

    .line 306
    .line 307
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    if-ne v1, v6, :cond_9

    .line 318
    .line 319
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    const/4 p1, 0x5

    .line 341
    if-ne v1, p1, :cond_d

    .line 342
    .line 343
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 353
    .line 354
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    goto :goto_1

    .line 375
    :cond_a
    const/4 p1, 0x0

    .line 376
    :goto_1
    cmpl-float v1, p1, v7

    .line 377
    .line 378
    if-lez v1, :cond_c

    .line 379
    .line 380
    const v1, 0x3f19999a    # 0.6f

    .line 381
    .line 382
    .line 383
    cmpl-float v2, v1, p1

    .line 384
    .line 385
    if-lez v2, :cond_b

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_b
    const p1, 0x3f19999a    # 0.6f

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_d
    return-object v2

    .line 406
    :catch_0
    move-exception p1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {v3, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :catch_1
    move-exception p1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v3, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v2
.end method

.method private static fillImageBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[B)V
    .locals 2

    .line 1
    mul-int p3, p3, p4

    .line 2
    .line 3
    div-int/lit8 p4, p3, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p6, v0, p3}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p5, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ne p0, p5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p3

    .line 42
    invoke-static {p2, p0, p6, p1, v1}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    if-ne p5, p0, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-ne p0, p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ge p0, p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p0, v1

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p3

    .line 78
    invoke-static {p1, p0, p6, p2, v1}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    if-ne p5, v1, :cond_2

    .line 84
    .line 85
    div-int/2addr p4, p0

    .line 86
    invoke-static {p1, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr p3, p4

    .line 90
    invoke-static {p2, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x5

    .line 95
    if-ne p5, v1, :cond_4

    .line 96
    .line 97
    div-int/2addr p4, p0

    .line 98
    invoke-static {p2, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 99
    .line 100
    .line 101
    add-int/2addr p3, p4

    .line 102
    invoke-static {p1, v0, p6, p3, p4}, Lcn/easyar/engine/CameraDeviceCamera2;->copyBufferOrFillZero(Ljava/nio/ByteBuffer;I[BII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string/jumbo p1, "NotSupported"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static getDirectBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/easyar/JniUtility;->newJniGlobalPointer(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcn/easyar/JniUtility;->getDirectBufferAddress(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v1}, Lcn/easyar/JniUtility;->deleteJniGlobalPointer(J)V

    .line 10
    .line 11
    .line 12
    return-wide v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0, v1}, Lcn/easyar/JniUtility;->deleteJniGlobalPointer(J)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private getOptimalPreviewSize(II)Landroid/util/Size;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    int-to-float v6, p1

    .line 17
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-float v7, v7

    .line 22
    invoke-static {v6, v7}, Lcn/easyar/engine/CameraDeviceCamera2;->getRatioError(FF)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v7, p2

    .line 27
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-float v8, v8

    .line 32
    invoke-static {v7, v8}, Lcn/easyar/engine/CameraDeviceCamera2;->getRatioError(FF)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-float/2addr v6, v7

    .line 37
    cmpg-float v7, v6, v3

    .line 38
    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    move v3, v6

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method private static getRatioError(FF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, p0, v1

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-float/2addr p1, p0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    mul-float v1, v1, v1

    .line 17
    .line 18
    mul-float p1, p1, p1

    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    return p1
.end method

.method private runRequest()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest(Z)Z

    move-result v0

    return v0
.end method

.method private runRequest(Z)Z
    .locals 5

    .line 2
    const-string/jumbo v0, "Camera2: \n"

    invoke-direct {p0, p1}, Lcn/easyar/engine/CameraDeviceCamera2;->createRequest(Z)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    return v2

    :cond_0
    :try_start_0
    new-instance v3, Lcn/easyar/engine/CameraDeviceCamera2$4;

    invoke-direct {v3, p0}, Lcn/easyar/engine/CameraDeviceCamera2$4;-><init>(Lcn/easyar/engine/CameraDeviceCamera2;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    .line 6
    return p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 7
    return v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    return v2
.end method

.method private updateCameraParameters()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x17

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    invoke-static {}, Lmb;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v7, 0x5

    .line 28
    if-ne v4, v7, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v7, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v8, v3, v6

    .line 43
    .line 44
    aget v9, v3, v5

    .line 45
    .line 46
    aget v10, v3, v2

    .line 47
    .line 48
    aget v11, v3, v1

    .line 49
    .line 50
    aget v3, v3, v0

    .line 51
    .line 52
    new-instance v3, Lcn/easyar/Vec2I;

    .line 53
    .line 54
    invoke-direct {v3, v4, v7}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-array v11, v0, [Ljava/lang/Float;

    .line 76
    .line 77
    aput-object v7, v11, v6

    .line 78
    .line 79
    aput-object v8, v11, v5

    .line 80
    .line 81
    aput-object v9, v11, v2

    .line 82
    .line 83
    aput-object v10, v11, v1

    .line 84
    .line 85
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 93
    .line 94
    iget v8, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7, v8}, Lcn/easyar/CameraParameters;->tryCreateWithCustomIntrinsics(Lcn/easyar/Vec2I;Ljava/util/ArrayList;III)Lcn/easyar/CameraParameters;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lcn/easyar/engine/CameraDeviceCamera2;->createRequest(Z)Landroid/hardware/camera2/CaptureRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v7, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 123
    .line 124
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/util/SizeF;

    .line 131
    .line 132
    iget-object v8, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 133
    .line 134
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/util/Size;

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    div-float/2addr v9, v10

    .line 160
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    div-float/2addr v7, v8

    .line 166
    iget-object v8, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v10, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    div-float v9, v4, v9

    .line 179
    .line 180
    div-float/2addr v4, v7

    .line 181
    int-to-float v7, v8

    .line 182
    const/high16 v11, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float/2addr v7, v11

    .line 185
    int-to-float v12, v10

    .line 186
    div-float/2addr v12, v11

    .line 187
    new-instance v11, Lcn/easyar/Vec2I;

    .line 188
    .line 189
    invoke-direct {v11, v8, v10}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-array v0, v0, [Ljava/lang/Float;

    .line 211
    .line 212
    aput-object v9, v0, v6

    .line 213
    .line 214
    aput-object v4, v0, v5

    .line 215
    .line 216
    aput-object v7, v0, v2

    .line 217
    .line 218
    aput-object v10, v0, v1

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 228
    .line 229
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 230
    .line 231
    invoke-static {v11, v8, v6, v0, v1}, Lcn/easyar/CameraParameters;->tryCreateWithCustomIntrinsics(Lcn/easyar/Vec2I;Ljava/util/ArrayList;III)Lcn/easyar/CameraParameters;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    :cond_1
    if-nez v3, :cond_2

    .line 239
    .line 240
    new-instance v0, Lcn/easyar/Vec2I;

    .line 241
    .line 242
    const/16 v1, 0x280

    .line 243
    .line 244
    const/16 v2, 0x1e0

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 250
    .line 251
    iget v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lcn/easyar/CameraParameters;->createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_2
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 258
    .line 259
    iput-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void
.end method


# virtual methods
.method public autoFocus()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest(Z)Z

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getBufferCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBufferCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraParameters()Lcn/easyar/CameraParameters;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->updateCameraParameters()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcn/easyar/CameraParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcn/easyar/CameraParameters;->size()Lcn/easyar/Vec2I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcn/easyar/CameraParameters;->focalLength()Lcn/easyar/Vec2F;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcn/easyar/CameraParameters;->principalPoint()Lcn/easyar/Vec2F;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcn/easyar/CameraParameters;->cameraDeviceType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcn/easyar/CameraParameters;->cameraOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcn/easyar/CameraParameters;-><init>(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getFrameRateRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 8
    .line 9
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumSupportedFrameRateRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getNumSupportedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getSizeHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSizeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSupportedFrameRateRangeLower(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public getSupportedFrameRateRangeUpper(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public getSupportedSizeHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getSupportedSizeWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public openWithIndex(I)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Camera2: \n"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v2, "camera"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ltz p1, :cond_c

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-lt p1, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    aget-object v3, v3, p1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraId:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 45
    .line 46
    iput-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsTimeStampSourceRealTime:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->firstOpen:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->firstOpen:Z

    .line 75
    .line 76
    const-string/jumbo p1, "Camera2: Timestamp is not precise."

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 87
    .line 88
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 101
    .line 102
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    iput v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez p1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceType:I

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 113
    .line 114
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraOrientation:I

    .line 127
    .line 128
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 129
    .line 130
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 137
    .line 138
    const/16 v4, 0x23

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 145
    .line 146
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    .line 148
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/graphics/Rect;

    .line 155
    .line 156
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraActiveSize:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 159
    .line 160
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Landroid/util/Range;

    .line 167
    .line 168
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 169
    .line 170
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 171
    .line 172
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashSupported:Z

    .line 185
    .line 186
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    const/16 p1, 0x500

    .line 191
    .line 192
    const/16 v4, 0x3c0

    .line 193
    .line 194
    invoke-direct {p0, p1, v4}, Lcn/easyar/engine/CameraDeviceCamera2;->getOptimalPreviewSize(II)Landroid/util/Size;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 199
    .line 200
    :cond_6
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 201
    .line 202
    if-ltz p1, :cond_7

    .line 203
    .line 204
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 205
    .line 206
    array-length v4, v4

    .line 207
    if-lt p1, v4, :cond_9

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 210
    .line 211
    array-length v4, p1

    .line 212
    sub-int/2addr v4, v3

    .line 213
    iput v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 214
    .line 215
    array-length v4, p1

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_3
    if-ge v5, v4, :cond_9

    .line 219
    .line 220
    aget-object v7, p1, v5

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v9, 0x1e

    .line 233
    .line 234
    if-ne v8, v9, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v9, :cond_8

    .line 247
    .line 248
    iput v6, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 249
    .line 250
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance p1, Landroid/os/HandlerThread;

    .line 256
    .line 257
    const-string/jumbo v4, "CameraBackground"

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance p1, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 282
    .line 283
    invoke-direct {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 287
    .line 288
    invoke-direct {v4}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceCloseSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    :try_start_3
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraId:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v6, Lcn/easyar/engine/CameraDeviceCamera2$1;

    .line 296
    .line 297
    invoke-direct {v6, p0, p1, v4}, Lcn/easyar/engine/CameraDeviceCamera2$1;-><init>(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-static {v1, v5, v6, v4}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->waitOne()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    if-nez p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :cond_a
    :try_start_5
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 317
    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    iput-boolean v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 321
    .line 322
    :cond_b
    return v3

    .line 323
    :catch_0
    move-exception p1

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception p1

    .line 326
    goto :goto_5

    .line 327
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :goto_5
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 376
    .line 377
    .line 378
    return v2

    .line 379
    :catch_2
    move-exception p1

    .line 380
    goto :goto_7

    .line 381
    :catch_3
    move-exception p1

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 384
    .line 385
    .line 386
    return v2

    .line 387
    :goto_7
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :goto_9
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public openWithSpecificType(I)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "Camera2: \n"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "camera"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, v3

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    aget-object v5, v3, v4

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne p1, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v2

    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public setBufferCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBufferCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraParameters(Lcn/easyar/CameraParameters;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcn/easyar/CameraParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->size()Lcn/easyar/Vec2I;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->focalLength()Lcn/easyar/Vec2F;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->principalPoint()Lcn/easyar/Vec2F;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->cameraDeviceType()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->cameraOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcn/easyar/CameraParameters;-><init>(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 41
    .line 42
    return-void
.end method

.method public setFlashTorchMode(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mFlashEnabled:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest()Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return v0
.end method

.method public setFocusMode(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne p1, v3, :cond_4

    .line 15
    .line 16
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    invoke-static {v0, v5}, Lcn/easyar/engine/CameraDeviceCamera2;->contains([II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcn/easyar/engine/CameraDeviceCamera2;->contains([II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v0, "Camera2: FocusMode.Continousauto not supported or not reliable"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-wide v6, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p1, v4, :cond_6

    .line 60
    .line 61
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_5
    float-to-double v3, v3

    .line 82
    cmpg-double v0, v3, v6

    .line 83
    .line 84
    if-gez v0, :cond_7

    .line 85
    .line 86
    const-string/jumbo v0, "Camera2: FocusMode.Infinity not supported or not reliable: manual sensor not available"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne p1, v5, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    const/4 v4, 0x5

    .line 98
    if-ne p1, v4, :cond_b

    .line 99
    .line 100
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_9
    float-to-double v3, v3

    .line 121
    cmpg-double v0, v3, v6

    .line 122
    .line 123
    if-gez v0, :cond_7

    .line 124
    .line 125
    const-string/jumbo v0, "Camera2: FocusMode.Medium not supported or not reliable: manual sensor not available"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFocusMode:I

    .line 132
    .line 133
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 138
    .line 139
    :cond_a
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest()Z

    .line 144
    .line 145
    .line 146
    :cond_b
    return v1
.end method

.method public setFrameRateRange(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedFpsRanges:[Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_4

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCurrentFpsRange:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 21
    .line 22
    :cond_2
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest()Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    :goto_0
    return v1
.end method

.method public setSize(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mSupportedSizes:[Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/easyar/engine/CameraDeviceCamera2;->getOptimalPreviewSize(II)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCustomCameraParameters:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-boolean p2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->start()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return p2
.end method

.method public start()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "Camera2: \n"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraIndex:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-boolean v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraSize:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x23

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v1, v4, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 60
    .line 61
    new-instance v4, Lcn/easyar/engine/CameraDeviceCamera2$2;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcn/easyar/engine/CameraDeviceCamera2$2;-><init>(Lcn/easyar/engine/CameraDeviceCamera2;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 72
    .line 73
    invoke-direct {v1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v4, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 77
    .line 78
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcn/easyar/engine/CameraDeviceCamera2$3;

    .line 89
    .line 90
    invoke-direct {v6, p0, v1}, Lcn/easyar/engine/CameraDeviceCamera2$3;-><init>(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->waitOne()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->updateCameraParameters()V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsCameraParametersToBeUpdated:Z

    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->runRequest()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera2;->close()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    iput-boolean v3, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 129
    .line 130
    return v3

    .line 131
    :catch_0
    move-exception v1

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_1

    .line 135
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v2
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceCloseSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->waitOne()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mCameraDeviceCloseSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 29
    .line 30
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera2;->mBackgroundHandler:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_3
    return-void
.end method
