.class public Lcom/autonavi/jni/arwalk/ARCameraReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/arwalk/IARCameraCapture;


# static fields
.field private static final DEFAULT_SAMPLE_RATE:I = 0x14

.field private static final FOV_BASE:F = 70.0f

.field private static final TAG:Ljava/lang/String; = "ARCameraReader"


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraId:Ljava/lang/String;

.field private mCameraReceiver:Lcom/autonavi/jni/arwalk/ARCameraReceiver;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mContext:Landroid/content/Context;

.field private mEventReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/arwalk/AREventReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mFocalLength:F

.field private mFovy:F

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImageFPSRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

.field private mImageReader:Landroid/media/ImageReader;

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

.field private volatile mIsOpenCamera:Z

.field private mIsResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageTimeMap:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageFPSRange:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Vector;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mEventReceiverList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFocalLength:F

    .line 50
    .line 51
    const/high16 v0, 0x428c0000    # 70.0f

    .line 52
    .line 53
    iput v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFovy:F

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/autonavi/jni/arwalk/ARCameraReader$1;-><init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 61
    .line 62
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraReader$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/autonavi/jni/arwalk/ARCameraReader$2;-><init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 68
    .line 69
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/autonavi/jni/arwalk/ARCameraReader$3;-><init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/jni/arwalk/ARCameraReader$4;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/autonavi/jni/arwalk/ARCameraReader$4;-><init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3, p4}, Lcom/autonavi/jni/arwalk/ARCameraReader;->initCamera(III)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/HandlerThread;

    .line 89
    .line 90
    const-string/jumbo p2, "ar_walk_camera"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/arwalk/ARCameraReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/jni/arwalk/ARCameraReader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/jni/arwalk/ARCameraReader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/media/ImageReader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->processImageData(Landroid/media/ImageReader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/arwalk/ARCameraReader;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFocalLength:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageFPSRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCaptureSessionCallBack:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->sendErrorEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->recordLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcFovy(Landroid/hardware/camera2/CameraCharacteristics;II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/SizeF;

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/util/Size;

    .line 18
    .line 19
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [F

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    div-float/2addr v5, v7

    .line 54
    int-to-float p2, p2

    .line 55
    mul-float p2, p2, v6

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p2, p3

    .line 59
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float p3, p3, v6

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    div-float/2addr p3, v6

    .line 76
    mul-float p3, p3, p2

    .line 77
    .line 78
    div-float/2addr p3, v5

    .line 79
    array-length p2, p1

    .line 80
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_0
    if-ge v6, p2, :cond_2

    .line 85
    .line 86
    aget v7, p1, v6

    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float v8, v8, v7

    .line 91
    .line 92
    div-float v8, p3, v8

    .line 93
    .line 94
    float-to-double v8, v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    mul-double v8, v8, v10

    .line 102
    .line 103
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double v8, v8, v10

    .line 109
    .line 110
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v8, v10

    .line 116
    double-to-float v8, v8

    .line 117
    const/high16 v9, 0x428c0000    # 70.0f

    .line 118
    .line 119
    sub-float v9, v8, v9

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    cmpl-float v10, v5, v10

    .line 126
    .line 127
    if-lez v10, :cond_1

    .line 128
    .line 129
    iput v8, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFovy:F

    .line 130
    .line 131
    iput v7, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFocalLength:F

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_1
    add-int/2addr v6, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v8, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFocalLength:F

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget v9, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFovy:F

    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v10, 0xb

    .line 210
    .line 211
    new-array v10, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v10, v1

    .line 214
    .line 215
    aput-object p2, v10, v0

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    aput-object p3, v10, p1

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    aput-object v2, v10, p1

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    aput-object v3, v10, p1

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    aput-object v5, v10, p1

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    aput-object v6, v10, p1

    .line 231
    .line 232
    const/4 p1, 0x7

    .line 233
    aput-object v7, v10, p1

    .line 234
    .line 235
    const/16 p1, 0x8

    .line 236
    .line 237
    aput-object v4, v10, p1

    .line 238
    .line 239
    const/16 p1, 0x9

    .line 240
    .line 241
    aput-object v8, v10, p1

    .line 242
    .line 243
    const/16 p1, 0xa

    .line 244
    .line 245
    aput-object v9, v10, p1

    .line 246
    .line 247
    const-string/jumbo p1, "mCameraId:%s, sensorWidth(%f,%f), pixelSize(%d,%d), activeSize(%d,%d,%d,%d), focalLength:%f, fovy:%f"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string/jumbo p2, "ARCameraReader"

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private calcImageFPS(Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Landroid/util/Range;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x14

    .line 12
    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, p2, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageFPSRange:Landroid/util/Range;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    array-length v0, p1

    .line 61
    :goto_1
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gt v3, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, p2, :cond_3

    .line 88
    .line 89
    iput-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageFPSRange:Landroid/util/Range;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method private initCamera(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "camera"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    iput-object v4, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v5, p1, p2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->calcFovy(Landroid/hardware/camera2/CameraCharacteristics;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v5, p3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->calcImageFPS(Landroid/hardware/camera2/CameraCharacteristics;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-string/jumbo p2, "ARCameraReader"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->recordLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private declared-synchronized openCamera(II)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "cameraWidth = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v3, "camera"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/hardware/camera2/CameraManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    const-string/jumbo v3, "ARCameraReader"

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "  height = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, p2, v0, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {v1, p1, p2, v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const/4 p2, 0x0

    .line 81
    :try_start_3
    iput-boolean p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->sendErrorEvent()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "ARCameraReader"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->recordLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return p2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method private processImageData(Landroid/media/ImageReader;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraReceiver:Lcom/autonavi/jni/arwalk/ARCameraReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->format:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->width:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->height:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x3e8

    .line 70
    .line 71
    div-long/2addr v3, v5

    .line 72
    iput-wide v3, v2, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->timestamp:J

    .line 73
    .line 74
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageTimeMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageTimeMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    div-long/2addr v3, v5

    .line 113
    iput-wide v3, v2, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->exposureTime:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "can not found timeStamp:"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, " on map!"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v3, "ARCameraReader"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageTimeMap:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    cmp-long v7, v3, v5

    .line 178
    .line 179
    if-gtz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    array-length v2, v0

    .line 186
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 187
    .line 188
    iget-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    new-array v4, v2, [[B

    .line 193
    .line 194
    iput-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 195
    .line 196
    :cond_7
    iget-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planePixelStride:[I

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    new-array v4, v2, [I

    .line 201
    .line 202
    iput-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planePixelStride:[I

    .line 203
    .line 204
    :cond_8
    iget-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeRowStride:[I

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    new-array v4, v2, [I

    .line 209
    .line 210
    iput-object v4, v3, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeRowStride:[I

    .line 211
    .line 212
    :cond_9
    :goto_2
    if-ge v1, v2, :cond_d

    .line 213
    .line 214
    aget-object v3, v0, v1

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object v5, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iget-object v5, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 240
    .line 241
    aget-object v5, v5, v1

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    array-length v5, v5

    .line 246
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v5, v6, :cond_c

    .line 251
    .line 252
    :cond_b
    iget-object v5, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 253
    .line 254
    iget-object v5, v5, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-array v6, v6, [B

    .line 261
    .line 262
    aput-object v6, v5, v1

    .line 263
    .line 264
    :cond_c
    iget-object v5, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeData:[[B

    .line 267
    .line 268
    aget-object v5, v5, v1

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v4, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planePixelStride:[I

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    aput v5, v4, v1

    .line 282
    .line 283
    iget-object v4, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;->planeRowStride:[I

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    aput v3, v4, v1

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraReceiver:Lcom/autonavi/jni/arwalk/ARCameraReceiver;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageInfo:Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/arwalk/ARCameraReceiver;->setCameraImage(Lcom/autonavi/jni/arwalk/ARCameraReceiver$Image;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    :cond_e
    :goto_4
    return v1
.end method

.method private recordLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private sendErrorEvent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mEventReceiverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/arwalk/AREventReceiver;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string/jumbo v3, "{\"data\":\"{\\\"type\\\":\\\"arErrorEvent\\\",\\\"code\\\":%d}\"}"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/arwalk/AREventReceiver;->onEvent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public addAREventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mEventReceiverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->sendErrorEvent()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "ARCameraReader"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->recordLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public getFovy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mFovy:F

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isOpened()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsOpenCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mIsResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public open(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->openCamera(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public read()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->processImageData(Landroid/media/ImageReader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->sendErrorEvent()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "ARCameraReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->recordLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public removeAREventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mEventReceiverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReceiver(Lcom/autonavi/jni/arwalk/ARCameraReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader;->mCameraReceiver:Lcom/autonavi/jni/arwalk/ARCameraReceiver;

    .line 2
    .line 3
    return-void
.end method
