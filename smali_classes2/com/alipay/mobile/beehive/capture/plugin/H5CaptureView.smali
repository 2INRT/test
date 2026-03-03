.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;,
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;,
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;
    }
.end annotation


# static fields
.field private static final ACTION_CHECK_HEAD_SET:Ljava/lang/String; = "hasHeadSet"

.field public static final ACTION_START_FRAME_DEVELER:Ljava/lang/String; = "frameListenerStart"

.field public static final ACTION_START_RECORD:Ljava/lang/String; = "startRecord"

.field public static final ACTION_STOP_FRAME_DEVELER:Ljava/lang/String; = "frameListenerStop"

.field public static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopRecord"

.field public static final ACTION_TAKE_PHOTO:Ljava/lang/String; = "takePhoto"

.field private static final APPLY_MIC_PERMISSION_WHEN_INIT:Ljava/lang/String; = "applyMicPermissionWhenInit"

.field private static final DIMENSION_1080P:Ljava/lang/String; = "1080P"

.field private static final DIMENSION_360P:Ljava/lang/String; = "360P"

.field private static final DIMENSION_540P:Ljava/lang/String; = "540P"

.field private static final DIMENSION_720P:Ljava/lang/String; = "720P"

.field private static final ERROR_DEVICE_CONNECT_FAILED:I = 0x3eb

.field private static final ERROR_DISK_FAILED:I = 0x3ea

.field private static final ERROR_PERMISSION_DENINE:I = 0x3e9

.field private static final ERROR_UNKNOW:I = 0x3e8

.field private static final EVENT_BIND_ERROR:Ljava/lang/String; = "nbcomponent.camera.error"

.field private static final EVENT_BIND_STOP:Ljava/lang/String; = "nbcomponent.camera.stop"

.field public static final EVENT_ON_CAMERA_FRAME:Ljava/lang/String; = "nbcomponent.camera.cameraFrame"

.field private static final KEY_FRAME_FORMAT:Ljava/lang/String; = "frameFormat"

.field private static final KEY_FRAME_SIZE:Ljava/lang/String; = "frameSize"

.field private static final KEY_RECORD_OUTPUT_DIMENSION:Ljava/lang/String; = "outputDimension"

.field private static final MAX_SIDE_1080P:I = 0x780

.field private static final MAX_SIDE_360P:I = 0x280

.field private static final MAX_SIDE_540P:I = 0x3c0

.field private static final MAX_SIDE_720P:I = 0x500

.field private static final OPTION_CAMERA_FACING:Ljava/lang/String; = "devicePosition"

.field private static final OPTION_FLASH:Ljava/lang/String; = "flash"

.field private static final QUALITY_LOW:Ljava/lang/String; = "low"

.field private static final QUALITY_NORMAL:Ljava/lang/String; = "normal"

.field private static final VAL_CAMERA_FACING_BACK:Ljava/lang/String; = "back"

.field private static final VAL_CAMERA_FACING_FRONT:Ljava/lang/String; = "front"

.field private static final VAL_CAMERA_MODE:Ljava/lang/String; = "mode"

.field private static final VAL_FLASH_AUTO:Ljava/lang/String; = "auto"

.field private static final VAL_FLASH_OFF:Ljava/lang/String; = "off"

.field private static final VAL_FLASH_ON:Ljava/lang/String; = "on"

.field private static final VAL_FRAME_FORMAT_JGP_BASE64:Ljava/lang/String; = "jpg"

.field private static final VAL_FRAME_FORMAT_RGBA:Ljava/lang/String; = "rgba"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private applyMicPermissionWhenInit:Z

.field private volatile isAttach:Z

.field private volatile isDeliverFrameData:Z

.field private volatile isRecording:Z

.field private isReleaseAfterPause:Z

.field private isScanCodeMode:Z

.field private mAppId:Ljava/lang/String;

.field private mCameraFacing:Ljava/lang/String;

.field private mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field private mCameraViewRatio:F

.field private mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

.field private mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

.field private mDefaultImageMaxSide:I

.field private mElementId:Ljava/lang/String;

.field private mFlashMode:Ljava/lang/String;

.field private mFlashModeStr:Ljava/lang/String;

.field private volatile mFrameDataChannelId:Ljava/lang/String;

.field private mFrameFormat:Ljava/lang/String;

.field private mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field private mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

.field private mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

.field private mReusedBitmap:Landroid/graphics/Bitmap;

.field private mUrgentExecutor:Ljava/util/concurrent/Executor;

.field private mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

.field private mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field private mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private mViewId:I

.field private mWorkerId:Ljava/lang/String;

.field private mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

.field private pageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5CaptureView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 12
    .line 13
    const-string/jumbo v0, "back"

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "auto"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    .line 28
    .line 29
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 32
    .line 33
    const-string/jumbo v0, "rgba"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 41
    .line 42
    const/16 v0, 0x500

    .line 43
    .line 44
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 45
    .line 46
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->covertVideoErrorCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getErrMsgByCode(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onFrameData(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingSendFrame([BIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getPictureErrCodeMerged(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    .line 3
    return-object p0
.end method

.method private addFrameListener(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkConverter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->isCanReuse(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createYuvConverter()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "Create YUVConverterWrapper @size = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private closeFlash()V
    .locals 2

    .line 1
    const-string/jumbo v0, "off"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setFlashMode(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private compressToJpg(Lcom/alibaba/fastjson/JSONObject;II)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :try_start_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;

    .line 55
    .line 56
    invoke-direct {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :try_start_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p3, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :try_start_2
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    array-length p3, p2

    .line 101
    if-lez p3, :cond_3

    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :try_start_3
    const-string/jumbo p3, "data"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    move-wide v6, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-wide p1, v0

    .line 129
    move-wide v6, p1

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception p1

    .line 132
    move-wide v4, v0

    .line 133
    :goto_0
    move-wide v6, v4

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-wide v2, v0

    .line 137
    move-wide v4, v2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v8, "Compress bitmap exception :"

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string/jumbo p3, "Compress bitmap exception"

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-wide p1, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-wide p1, v0

    .line 176
    move-wide v2, p1

    .line 177
    move-wide v4, v2

    .line 178
    move-wide v6, v4

    .line 179
    :goto_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 180
    .line 181
    sub-long v0, v2, v0

    .line 182
    .line 183
    sub-long v2, v4, v2

    .line 184
    .line 185
    sub-long v4, v6, v4

    .line 186
    .line 187
    sub-long/2addr p1, v6

    .line 188
    const-string/jumbo v6, "Pixel copyTime = "

    .line 189
    .line 190
    .line 191
    const-string/jumbo v7, ", compressTime = "

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v6, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", base64EncodeTime = "

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, ", byteCopyTime = "

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v1, v2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private covertVideoErrorCode(I)I
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    :pswitch_0
    const/16 p1, 0x3e9

    goto :goto_0

    :cond_2
    :pswitch_1
    const/16 p1, 0x3eb

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private doFrameCovertAndDeliver(II[BIZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private doScanCode(IIII[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->isCapableToProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->getCamera()Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p5

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p1

    .line 23
    move v7, p2

    .line 24
    move v8, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->process([BLandroid/hardware/Camera;IIIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private getErrMsgByCode(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "UnKnow error."

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_0
    const-string/jumbo p1, "Device connect failed."

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const-string/jumbo p1, "Disk storage not enough."

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    const-string/jumbo p1, "Permission check failed."

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPictureErrCodeMerged(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p1, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e9

    :goto_0
    return p1
.end method

.method private getTargetBufferSize(II)I
    .locals 1

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$video$data$Resolution:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x384000

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p1, 0x1fa400

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0xe1000

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return p1
.end method

.method private getWorkerId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseNewContainerWorkId(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "ViewId = "

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, ",pageUrl = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, ",Worker id = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private onChangeFlashMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, "auto"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "off"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "on"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "Change flash mode from "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, " to "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setFlashMode(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private onCheckHasHeadset(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMAudioServiceProtocol;->hasHeadset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 17
    .line 18
    const-string/jumbo v1, "Failed to get MultimediaAudioService!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "hasHeadSet = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string/jumbo v3, "success"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v2, "hasHeadset"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private onFrameData(Ljava/lang/Object;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    move-object v0, p1

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, [B

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v1, p0

    .line 70
    move v2, p2

    .line 71
    move v3, p3

    .line 72
    move v4, v0

    .line 73
    move v5, v8

    .line 74
    move-object v6, v9

    .line 75
    move v7, v10

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doScanCode(IIII[BI)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move v2, v0

    .line 85
    move v3, v8

    .line 86
    move-object v4, v9

    .line 87
    move v5, v10

    .line 88
    move v6, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doFrameCovertAndDeliver(II[BIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v0, "onFrameData:### exception :"

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method private onStartFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "In scanCode mode,can not perform "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x3f1

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getWorkerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createDirectPassChannel(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private onStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startRecord()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onStopFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "In scanCode mode,can not perform "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x3f1

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private onStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->stopRecord()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 24
    .line 25
    const-string/jumbo v0, "Stop record called when view detached, won`t reopen for preview."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private onSwitchCamera(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "front"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "back"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 47
    .line 48
    const-string/jumbo v0, "Switch camera."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->switchCamera()Landroid/hardware/Camera;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private onTakePicture(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "quality"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v1, "normal"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v1, "low"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x3c

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p2, 0x64

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setKeepPreview(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setQuality(I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "snapshot"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setSnapshot(Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "captureOrientation"

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-static {p1, p2, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setAspectRatio(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private parseAppInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "appId"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "appVersion"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->appVersion:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "parseAppInfo, appId="

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ", appVersion="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->appVersion:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private parseCameraViewRatio(II)V
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    int-to-float v1, p2

    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 13
    .line 14
    const-string/jumbo v1, "Parse ratio : w = "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, " h = "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, " ratio = "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private parseFrameFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "jpg"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "rgba"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "Invalid frame format = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "FrameFormat = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private parseFrameSize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "frameSize"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "small"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "medium"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "large"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private parseLocation(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/alipay/mobile/map/model/LBSLocation;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/model/LBSLocation;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LBSLocation;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/util/GPSUtils;->latitudeRef(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LBSLocation;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/util/GPSUtils;->longitudeRef(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LBSLocation;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LBSLocation;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v3, "GPSLatitudeRef"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "GPSLongitudeRef"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "GPSLatitude"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "GPSLongitude"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "Covert location into DMS Exception."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private parseNewContainerWorkId(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private parsePhotoAndVideoSize(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "outputDimension"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string/jumbo v0, "360P"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 28
    .line 29
    const/16 p1, 0x280

    .line 30
    .line 31
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "540P"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 46
    .line 47
    const/16 p1, 0x3c0

    .line 48
    .line 49
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, "720P"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 64
    .line 65
    const/16 p1, 0x500

    .line 66
    .line 67
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "1080P"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x780

    .line 80
    .line 81
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, "Parsed imageMaxSide = "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, ",videoProfile = "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private parseTargetWidthHeight()Landroid/graphics/Point;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    sget-object v4, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$video$data$Resolution:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v3, v4, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    const/16 v1, 0x2d0

    .line 35
    .line 36
    const/16 v2, 0x500

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 43
    .line 44
    const/16 v1, 0x21c

    .line 45
    .line 46
    const/16 v2, 0x3c0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method private pendingScanCodeMode(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v2, v1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private pendingSendFrame([BIIIZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->isConsumerReady(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mUrgentExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 25
    .line 26
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mUrgentExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move v7, p2

    .line 43
    move v8, p3

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getTargetBufferSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->checkConverter(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move/from16 v9, p4

    .line 55
    .line 56
    move/from16 v10, p5

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->covertToRGBA([BIIIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseTargetWidthHeight()Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string/jumbo v8, "width"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string/jumbo v8, "height"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    const-string/jumbo v8, "data"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "jpg"

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-direct {p0, v5, v7, v6}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->compressToJpg(Lcom/alibaba/fastjson/JSONObject;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string/jumbo v6, "element"

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "func"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v7, "nbcomponent.camera.cameraFrame"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v6, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string/jumbo v7, "viewId"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v6, "NBPageUrl"

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v9, v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->pushData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iget-object v5, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v11, "Dispatch time = "

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sub-long v1, v3, v1

    .line 187
    .line 188
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, ",data bake time = "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sub-long v1, v6, v3

    .line 198
    .line 199
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, ",data send cost = "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sub-long v1, v8, v6

    .line 209
    .line 210
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, ", total time = "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sub-long/2addr v8, v3

    .line 220
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 232
    .line 233
    const-string/jumbo v2, "Drop frame."

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    return-void
.end method

.method private sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "element"

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v2, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {v0, p1, v1, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Bridge NULL, event = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Page NULL, event = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Page Ref NULL, event = "

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private setFlashMode(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setFlashMode:### from "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " to "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->getCamera()Landroid/hardware/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 41
    .line 42
    const-string/jumbo p2, "setFlashMode failed when camera NULL!"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string/jumbo v3, "auto"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string/jumbo v5, "torch"

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo v2, "on"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string/jumbo p2, "off"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 137
    .line 138
    const-string/jumbo p2, "FlashMode not valid in this phone."

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 146
    .line 147
    const-string/jumbo p2, "setFlashMode failed because supportedFlashModes EMPTY!"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private setRecordParam()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->setAspectRatio(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->setVideoProfile(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setVideoRecordParams()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->setAspectRatio(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onChangeFlashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onSwitchCamera(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addExtraInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseLocation(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p2, "ImageDescription"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo p3, "minPictureHeight"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "getSnapshot:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "getSpecialRestoreView:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "getView:###params="

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p3, p4}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseCameraViewRatio(II)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const-string/jumbo p4, "id"

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameSize(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p4, "frameFormat"

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameFormat(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseAppInfo()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 70
    .line 71
    const-string/jumbo p2, "getView when context null,return!"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 91
    .line 92
    const-string/jumbo p2, "getView when videoService null,return!"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string/jumbo v1, "back"

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v1, "auto"

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setSupportSnapshot(Z)V

    .line 122
    .line 123
    .line 124
    if-eqz p5, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parsePhotoAndVideoSize(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, "applyMicPermissionWhenInit"

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    const-string/jumbo v7, "false"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v6, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 160
    .line 161
    const-string/jumbo v7, "Do not apply mic permission when init."

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    .line 168
    .line 169
    :cond_3
    const-string/jumbo v6, "devicePosition"

    .line 170
    .line 171
    .line 172
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v7, "front"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    iput-object v7, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 v6, 0x0

    .line 195
    :goto_0
    const-string/jumbo v7, "mode"

    .line 196
    .line 197
    .line 198
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v8, "scanCode"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 214
    .line 215
    :cond_5
    const-string/jumbo v7, "flash"

    .line 216
    .line 217
    .line 218
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    check-cast p5, Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v7, "off"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    const-string/jumbo v7, "on"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v4, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setFlashMode(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v6, 0x0

    .line 253
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    .line 259
    .line 260
    iput p3, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 261
    .line 262
    invoke-virtual {v4, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableBeauty(Z)V

    .line 263
    .line 264
    .line 265
    iput p3, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 266
    .line 267
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 268
    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    iput v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 272
    .line 273
    :cond_a
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    .line 274
    .line 275
    if-nez p3, :cond_b

    .line 276
    .line 277
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    .line 278
    .line 279
    :cond_b
    invoke-virtual {p0, v4, p4, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addExtraInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 283
    .line 284
    invoke-virtual {p3, p4, p4, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    new-instance v0, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    invoke-direct {p5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setRecordParam()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 312
    .line 313
    iget-object p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 314
    .line 315
    invoke-virtual {p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 319
    .line 320
    const-string/jumbo p5, "CameraView valid."

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p5}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingScanCodeMode(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addFrameListener(II)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setVideoRecordParams()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 337
    .line 338
    const-string/jumbo p2, "CameraView NULL."

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    .line 345
    .line 346
    const-string/jumbo v6, "-1"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v7, "create_view_return_null"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "10084"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v2, "camera"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v3, "H5CaptureView"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v5, "create_camera_view"

    .line 362
    .line 363
    .line 364
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    return-object v0
.end method

.method public mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "Failed to get localId at path = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ",type = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "onEmbedViewAttachedToWebView:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 21
    .line 22
    const-string/jumbo p2, "Resume camera when attach."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "onEmbedViewDestory:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "onEmbedViewDetachedFromWebView:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isRecording:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 21
    .line 22
    const-string/jumbo p2, "Call cancel record."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->cancelRecord()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 34
    .line 35
    const-string/jumbo p2, "Release camera when detatch."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 50
    .line 51
    const-string/jumbo p2, "Notify bindStop!"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p2, "nbcomponent.camera.stop"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "onEmbedViewParamChanged:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "devicePosition"

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p2, "flash"

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashMode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo p2, "onEmbedViewVisibilityChanged:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onReceivedMessage:### actionType = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",data = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 35
    .line 36
    const-string/jumbo p2, "onReceivedMessage when cameraView null!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "takePhoto"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v1, "In scanCode mode,can not perform "

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3f1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setFlashMode(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onTakePicture(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    const-string/jumbo p2, "startRecord"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setFlashMode(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string/jumbo p2, "stopRecord"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlash()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string/jumbo p2, "hasHeadSet"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onCheckHasHeadset(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string/jumbo p2, "frameListenerStart"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStartFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const-string/jumbo p2, "frameListenerStop"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStopFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onReceivedRender:###data = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 26
    .line 27
    const-string/jumbo v0, "Call camera to start preview."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startPreview()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p2, "flash"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p2, "devicePosition"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "frameFormat"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameFormat(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewDestory:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 14
    .line 15
    const-string/jumbo v1, "Release camera when destroy."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewPause:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "onWebViewResume:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "triggerPreSnapshot:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
