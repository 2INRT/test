.class public abstract Ltv/danmaku/ijk/media/widget/CameraView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/encode/VideoRecordListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/CameraView$j;,
        Ltv/danmaku/ijk/media/widget/CameraView$k;
    }
.end annotation


# static fields
.field private static final CAMERA_CHECK_MSG:I = 0x1

.field protected static final CAMERA_INIT_FAILED:I = 0x1

.field protected static final CAMERA_INIT_SUCCESS:I = 0x2

.field protected static final CAMERA_NOT_INIT:I = 0x0

.field private static final CAMERA_PAUSE_RECORD:I = 0x5

.field private static final CAMERA_RESET_FOCUS:I = 0x2

.field private static final CAMERA_RETRY_RECORD:I = 0x4

.field private static final CAMERA_STOP_AND_RETRY_RECORD:I = 0x3

.field protected static final RETRY_START_RECORD:I = -0x270f

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field public static mMode:I

.field public static sCreateTime:J

.field protected static final sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected audioCurTimeStamp:J

.field protected audioPermissionDelay:Z

.field private autoFocusEnable:Z

.field private volatile bLastNotify:Z

.field private volatile bNeedNotify:Z

.field protected cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field private volatile countInterval:I

.field private countSwith:I

.field protected curCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private curRetryIndex:I

.field protected enableAudio:Z

.field protected hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile hasStart:Z

.field protected initCameraError:Z

.field private isAudioStart:Z

.field private isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected isSwitching:Z

.field protected lastChannelId:Ljava/lang/String;

.field protected lastPublishUrl:Ljava/lang/String;

.field protected volatile logPrepareTime:J

.field protected volatile logRet:I

.field protected volatile logStartTime:J

.field protected logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field protected volatile loseCount:I

.field protected mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

.field protected volatile mBeautyValue:I

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraFacing:I

.field private mCameraId:I

.field protected mCameraInitLock:Ljava/lang/Object;

.field protected mCameraStatus:I

.field protected mContext:Landroid/content/Context;

.field protected mCrf:Ljava/lang/String;

.field private mDisplayOrientation:I

.field private mFocusAreaSupported:Z

.field private volatile mFullInterval:I

.field private mHandler:Landroid/os/Handler;

.field protected mHasReqPermissionTime:Z

.field protected mInitCameraAsync:Z

.field private mIsFocusing:Z

.field protected mIsOpened:Z

.field private volatile mLastCountTime:J

.field private mLastCounter:Le83;

.field private volatile mLastFullTime:J

.field private mLastSceneMode:Ljava/lang/String;

.field private volatile mLastSucTime:J

.field protected mLevel:I

.field protected mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

.field private mMeteringAreaSupported:Z

.field protected volatile mMute:Z

.field protected mPreset:Ljava/lang/String;

.field protected mPreviewCallback:Lif0;

.field protected mPreviewSize:Landroid/hardware/Camera$Size;

.field protected mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

.field private mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

.field protected mRotation:I

.field private mScreenHeight:I

.field protected mScreenRotation:I

.field private mScreenWidth:I

.field protected mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

.field private volatile mSucInterval:I

.field protected mSupportSnapshot:Z

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mUseEventbus:Z

.field protected mUseFrameData:Z

.field protected permissionAftsReopen:Z

.field private preRate:F

.field private readyPreFlag:Z

.field private final releaseLock:Ljava/lang/Object;

.field private retryInterval:J

.field private retryMaxCount:I

.field private sizeRate:F

.field private startPreFlag:Z

.field protected volatile traceId:J

.field protected videoCurTimeStamp:J

.field private weakNetSwith:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/ijk/media/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput v1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$k;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$k;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 v1, 0x5a

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 12
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 v3, 0x4

    .line 13
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v4, -0x1

    .line 17
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 18
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 19
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 20
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 22
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 24
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 25
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 26
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v5, 0x1388

    .line 27
    iput-wide v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v5, 0x3

    .line 28
    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 30
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 31
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 35
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 36
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Le83;

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 38
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 39
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 41
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 43
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 46
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 47
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 48
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 50
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 51
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 53
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 54
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 56
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 57
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 58
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 59
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 60
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 61
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 62
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 63
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 64
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 65
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$j;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/widget/CameraView$j;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 68
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 69
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 70
    const-string/jumbo v1, "video_rec_"

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 71
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "view_create"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    sput-wide v1, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 74
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    .line 75
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 76
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v1, "CameraView construct!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 80
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 82
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$k;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/CameraView$k;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 83
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 84
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 v0, 0x5a

    .line 85
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 86
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 87
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 89
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 v2, 0x4

    .line 90
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 93
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v3, -0x1

    .line 94
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 95
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 96
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 97
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 98
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 99
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 100
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 101
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 102
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 103
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v4, 0x1388

    .line 104
    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v4, 0x3

    .line 105
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 106
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 107
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 108
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 111
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 112
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 113
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Le83;

    .line 114
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 115
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 116
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 117
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 118
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 119
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 120
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 121
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 122
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 123
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 124
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 125
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 127
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 128
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 129
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 130
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 131
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 133
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 134
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 135
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 136
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 137
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 138
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 139
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 140
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 141
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 142
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$j;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/widget/CameraView$j;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 145
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 146
    new-instance p2, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 147
    const-string/jumbo p2, "video_rec_"

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 148
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "view_create"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    sput-wide v0, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 151
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    .line 152
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 153
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 156
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 157
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 158
    new-instance p3, Ltv/danmaku/ijk/media/widget/CameraView$k;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/CameraView$k;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 159
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 160
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 p3, 0x5a

    .line 161
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 162
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 163
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 165
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 p3, 0x4

    .line 166
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 p3, 0x0

    .line 167
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 169
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v2, -0x1

    .line 170
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 171
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 172
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 173
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 174
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 175
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 176
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 177
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 178
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 179
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v3, 0x1388

    .line 180
    iput-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v3, 0x3

    .line 181
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 182
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 183
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 184
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 187
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 188
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 189
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Le83;

    .line 190
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 191
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 192
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 193
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 194
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 195
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 196
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 197
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 198
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 199
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 200
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 201
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 203
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 204
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 205
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 206
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 207
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 209
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 210
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 211
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 212
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 213
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 214
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 215
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 216
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 217
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 218
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$j;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/widget/CameraView$j;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 221
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 222
    new-instance p2, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 223
    const-string/jumbo p2, "video_rec_"

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 224
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "view_create"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 226
    sput-wide p2, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 227
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    .line 228
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 229
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/widget/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handleStopAndRetryRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handleRetryRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handlePauseLiveRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/CameraView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->needRetry(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/CameraView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/CameraView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method private acquirePermissions(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    instance-of p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->acquirePermissions([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 53
    .line 54
    const-string/jumbo v0, "acquire audio permission but mode being photo or using mic hardware encoding, just skip."

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private calculateTapArea(FFF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x42900000    # 72.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr p2, v2

    .line 54
    mul-float p2, p2, v0

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    float-to-int p2, p2

    .line 58
    div-int/lit8 p3, p3, 0x2

    .line 59
    .line 60
    sub-int v0, p1, p3

    .line 61
    .line 62
    const/16 v1, -0x3e8

    .line 63
    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v3, p2, p3

    .line 71
    .line 72
    invoke-direct {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr p1, p3

    .line 77
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p2, p3

    .line 82
    invoke-direct {p0, p2, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p3, v0, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method private checkHW()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->previewSizeByHWSwitch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 20
    .line 21
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 29
    .line 30
    const-string/jumbo v5, " isCheck = "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, " (mScreenWidth > mScreenHeight)?"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 41
    .line 42
    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 43
    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method private checkSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedExternalSurface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 26
    .line 27
    const-string/jumbo v1, "startpreview set surface"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private chooseMinVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 17
    .line 18
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkHW()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 40
    .line 41
    const-string/jumbo v2, "isActivityLandscape"

    .line 42
    .line 43
    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 50
    .line 51
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->cameraPreviewSizeOpt()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    xor-int/2addr v3, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 79
    .line 80
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v10, "mini camera preview size  width:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v10, v7, Landroid/hardware/Camera$Size;->width:I

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, " height:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    .line 102
    .line 103
    const-string/jumbo v11, ";w="

    .line 104
    .line 105
    .line 106
    const-string/jumbo v12, ";h="

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v1, v11, v12, v9}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-array v10, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    .line 125
    .line 126
    const/16 v9, 0x220

    .line 127
    .line 128
    if-lt v8, v9, :cond_4

    .line 129
    .line 130
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    .line 131
    .line 132
    const/16 v10, 0x3c0

    .line 133
    .line 134
    if-lt v9, v10, :cond_4

    .line 135
    .line 136
    mul-int v9, v9, v1

    .line 137
    .line 138
    mul-int v8, v8, v2

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    iget v10, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 142
    .line 143
    mul-float v8, v8, v10

    .line 144
    .line 145
    float-to-int v8, v8

    .line 146
    if-gt v9, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkHW()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    :cond_2
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 167
    .line 168
    mul-int/lit8 v8, v8, 0x2

    .line 169
    .line 170
    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    .line 171
    .line 172
    mul-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    if-le v8, v9, :cond_4

    .line 175
    .line 176
    :cond_3
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    .line 177
    .line 178
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v5, v3

    .line 190
    :goto_1
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkFoldReSelectPreSize()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/graphics/Point;

    .line 216
    .line 217
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 218
    .line 219
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    new-instance p1, Landroid/hardware/Camera$Size;

    .line 240
    .line 241
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 249
    .line 250
    invoke-direct {p1, v1, v2, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string/jumbo v0, "broken camera!"

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method private choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 7
    .line 8
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 29
    .line 30
    return-void
.end method

.method private chooseVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltv/danmaku/ijk/media/widget/CameraView$h;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 19
    .line 20
    iget v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 36
    .line 37
    const-string/jumbo v3, "isActivityLandscape"

    .line 38
    .line 39
    .line 40
    new-array v4, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 46
    .line 47
    iget v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->cameraPreviewSizeOpt()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v4, v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ge v7, v8, :cond_9

    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/hardware/Camera$Size;

    .line 76
    .line 77
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 78
    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v12, "video preview size  width:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v12, " height:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v12, v8, Landroid/hardware/Camera$Size;->height:I

    .line 99
    .line 100
    const-string/jumbo v13, ";w="

    .line 101
    .line 102
    .line 103
    const-string/jumbo v14, ";h="

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v2, v13, v14, v11}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-array v12, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v10, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    .line 122
    .line 123
    sget v11, Lta5;->w:I

    .line 124
    .line 125
    if-lt v10, v11, :cond_1

    .line 126
    .line 127
    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    .line 128
    .line 129
    sget v12, Lta5;->x:I

    .line 130
    .line 131
    if-lt v11, v12, :cond_1

    .line 132
    .line 133
    mul-int v11, v11, v2

    .line 134
    .line 135
    mul-int v10, v10, v3

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    iget v12, v0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 139
    .line 140
    mul-float v10, v10, v12

    .line 141
    .line 142
    float-to-int v10, v10

    .line 143
    if-gt v11, v10, :cond_1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 158
    .line 159
    mul-int/lit8 v10, v10, 0x2

    .line 160
    .line 161
    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    .line 162
    .line 163
    mul-int/lit8 v11, v11, 0x3

    .line 164
    .line 165
    if-le v10, v11, :cond_1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    move-object/from16 v10, p1

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    :goto_2
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 183
    .line 184
    iget v10, v10, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 185
    .line 186
    sget-object v11, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v10, v11, :cond_3

    .line 193
    .line 194
    const/16 v10, 0x170

    .line 195
    .line 196
    const/16 v11, 0x280

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 200
    .line 201
    iget v10, v10, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 202
    .line 203
    sget-object v11, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v10, v11, :cond_4

    .line 210
    .line 211
    const/16 v10, 0x220

    .line 212
    .line 213
    const/16 v11, 0x3c0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 217
    .line 218
    iget v10, v10, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 219
    .line 220
    sget-object v11, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-ne v10, v11, :cond_5

    .line 227
    .line 228
    const/16 v10, 0x2d0

    .line 229
    .line 230
    const/16 v11, 0x500

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_3
    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    .line 236
    .line 237
    mul-int v13, v12, v10

    .line 238
    .line 239
    iget v14, v8, Landroid/hardware/Camera$Size;->height:I

    .line 240
    .line 241
    mul-int v15, v14, v11

    .line 242
    .line 243
    sub-int/2addr v13, v15

    .line 244
    if-eqz v13, :cond_6

    .line 245
    .line 246
    mul-int v12, v12, v11

    .line 247
    .line 248
    mul-int v14, v14, v10

    .line 249
    .line 250
    sub-int/2addr v12, v14

    .line 251
    if-nez v12, :cond_1

    .line 252
    .line 253
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    .line 266
    .line 267
    if-ge v11, v10, :cond_8

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 271
    .line 272
    if-lt v10, v11, :cond_1

    .line 273
    .line 274
    :cond_8
    iget v1, v8, Landroid/hardware/Camera$Size;->width:I

    .line 275
    .line 276
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    .line 277
    .line 278
    move-object/from16 v10, p1

    .line 279
    .line 280
    invoke-virtual {v10, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_5

    .line 287
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    move-object/from16 v10, p1

    .line 292
    .line 293
    :goto_5
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, v9, :cond_a

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    :cond_a
    if-eqz v5, :cond_c

    .line 317
    .line 318
    :cond_b
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/ijk/media/widget/CameraView;->chooseMinVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    .line 319
    .line 320
    .line 321
    :cond_c
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

.method private enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 7
    .line 8
    const-string/jumbo p3, "enableHdrSceneMode error with null camera, value="

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string/jumbo v2, "hdr"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, v0

    .line 76
    :goto_2
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 87
    .line 88
    const-string/jumbo p3, "setSceneMode success, value="

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 106
    .line 107
    const-string/jumbo p3, "setSceneMode exp, value="

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private enoughDiskSpace()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->videoNeedSpace:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private declared-synchronized handlePauseLiveRecord()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method private handleRetryRecord()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "retryRecord curRetryIndex: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ", retryMaxCount:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 62
    .line 63
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 101
    .line 102
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 112
    .line 113
    sub-long v2, v0, v2

    .line 114
    .line 115
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 116
    .line 117
    const-string/jumbo v8, "retry record"

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    const-string/jumbo v4, "re"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "re_to"

    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyBufferingEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 152
    .line 153
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 163
    .line 164
    sub-long v3, v0, v3

    .line 165
    .line 166
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 167
    .line 168
    const-string/jumbo v8, "retry record"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v5, "re"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v9, "re_to"

    .line 175
    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v1, v2

    .line 179
    move-wide v2, v3

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v9

    .line 182
    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v3, "retryRecord return, isRetrying:"

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private declared-synchronized handleStopAndRetryRecord()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "handleStopAndRetryRecord start isRetrying="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyBufferingStart()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->setup()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, "handleStopAndRetryRecord end isRetrying="

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw v0
.end method

.method private hasUserSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->isEmptyOrNullStr(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private initCameraAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "initCameraAsync..."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$b;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static isScreenOff(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->isScreenOffStopRelayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string/jumbo v0, "power"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static mapScreenDegree(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method private matchBizType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePictureSlowlySwitch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private needRetry(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private netWorkAnalyse(JIZ)V
    .locals 7

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 12
    .line 13
    sub-long v3, p1, v3

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 24
    .line 25
    int-to-long v5, p3

    .line 26
    cmp-long p3, v3, v5

    .line 27
    .line 28
    if-gtz p3, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyWeakNet(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 38
    .line 39
    :cond_2
    iget p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 40
    .line 41
    add-int/2addr p3, v2

    .line 42
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 43
    .line 44
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez p3, :cond_4

    .line 48
    .line 49
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 50
    .line 51
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 52
    .line 53
    iget-wide p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 54
    .line 55
    sub-long p3, p1, p3

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    cmp-long v0, p3, v2

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyWeakNet(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private notifyBufferingEnd()V
    .locals 2

    .line 1
    const/16 v0, 0x1b5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private notifyBufferingStart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "retryIndex"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b59

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private notifyCount(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const-string/jumbo v1, "notifyCount data = null"

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "notifyCount data="

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, ";speed="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->getUploadRealTimeSpeed()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "KB/S"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private notifyWeakNet(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    .line 7
    const-string/jumbo v1, "notifyWeakNet bWeak="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ";bLastNotify="

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ";loseCount="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x1bbd

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x1bbe

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private openCamera(Landroid/hardware/Camera$CameraInfo;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "open camera error exp="

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget p2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 47
    .line 48
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 49
    .line 50
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 54
    .line 55
    const-string/jumbo p2, "open camera error 1"

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string/jumbo p2, "open camera error"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private requestPermission(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasCustomPermissionHelper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$d;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermissionUsingCustomPermissionHelper(Ljava/lang/Object;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setAudioCurTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method private setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setAutoExposureLock toggle="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->f:Ljava/lang/Boolean;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setAutoExposureLock success  toggle="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void

    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setAutoExposureLock not surpport toggle="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAutoExposureLock exp="

    .line 12
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p3}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenRotation(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v0, "getDefaultDisplay().getRotation(): "

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/16 v2, 0x10e

    .line 46
    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    rem-int/lit16 p2, p2, 0x168

    .line 53
    .line 54
    rsub-int p1, p2, 0x168

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x168

    .line 57
    .line 58
    const/16 p2, 0x10e

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 62
    .line 63
    sub-int/2addr p2, p1

    .line 64
    add-int/lit16 p2, p2, 0x168

    .line 65
    .line 66
    rem-int/lit16 p1, p2, 0x168

    .line 67
    .line 68
    const/16 p2, 0x5a

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 76
    .line 77
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 78
    .line 79
    const-string/jumbo v3, "############ mCamera.setDisplayOrientation:"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, ", cur camera orientation="

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 104
    .line 105
    if-gt p1, v2, :cond_3

    .line 106
    .line 107
    if-gtz p1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return p1

    .line 111
    :cond_3
    :goto_2
    return p2
.end method

.method private setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setExposureCompensation error with null camera, percent="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->a:Ljava/lang/Integer;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 7
    move-result v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 8
    move-result v2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 9
    move-result v3

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 10
    move-result v4

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 11
    move-result v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v7, "setExposureCompensation max: "

    const-string/jumbo v8, " min: "

    .line 12
    const-string/jumbo v9, " step: "

    .line 13
    invoke-static {v0, v2, v7, v8, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " cur: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " lock: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-ltz v0, :cond_4

    if-lez v2, :cond_3

    .line 14
    goto :goto_1

    :cond_3
    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x64

    .line 15
    mul-int v3, v3, v0

    div-int/lit16 v3, v3, 0xc8

    add-int/2addr v3, v2

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "setExposureCompensation percent: "

    .line 17
    const-string/jumbo v4, " value: "

    invoke-static {p1, v3, v2, v4}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    .line 5
    const-string/jumbo v0, "off"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v0, "setFlashMode off"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    if-eqz p4, :cond_3

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setFlashMode success, mode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_3
    return-void

    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "setFlashMode exp, mode="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "setFlashMode error with null camera, flashMode="

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->g:Ljava/lang/String;

    return-void
.end method

.method private setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 45
    .line 46
    const-string/jumbo p3, "setFocusMode success, mode="

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p3, "setFocusMode exp, mode="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string/jumbo v0, "setFocusMode error with null camera, focusMode="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 101
    .line 102
    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->c:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method private setFpsRangeDefault(Landroid/hardware/Camera$Parameters;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$g;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v2, v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [I

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v6, v3, v5

    .line 33
    .line 34
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 35
    .line 36
    const-string/jumbo v8, "camera fpsRange minfps="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v9, ";maxfps="

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6, v8, v9}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-array v11, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v7, v3, v5

    .line 52
    .line 53
    const/16 v10, 0x7530

    .line 54
    .line 55
    if-gt v7, v10, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v5

    .line 62
    if-ge v2, v7, :cond_0

    .line 63
    .line 64
    aget v7, v3, v1

    .line 65
    .line 66
    aget v10, v3, v5

    .line 67
    .line 68
    if-lt v7, v10, :cond_0

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, [I

    .line 77
    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    const/16 v10, 0x4e20

    .line 81
    .line 82
    if-ge v7, v10, :cond_2

    .line 83
    .line 84
    :cond_0
    aget v3, v3, v5

    .line 85
    .line 86
    const/16 v7, 0x4650

    .line 87
    .line 88
    if-ge v3, v7, :cond_1

    .line 89
    .line 90
    sub-int/2addr v2, v5

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [I

    .line 98
    .line 99
    aget v3, v3, v1

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [I

    .line 106
    .line 107
    aget v4, v0, v5

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 110
    .line 111
    invoke-static {v3, v4, v8, v9}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v5, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v4

    .line 122
    move v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v3, v4

    .line 127
    move v4, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "video_rec_"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, ","

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string/jumbo v5, "camera_fps"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v5, "camera current scene mode : "

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo p1, "; min fps:"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, ", max fps"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-lt v3, v5, :cond_7

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    if-le v3, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v3, ";max="

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    mul-int/lit16 v7, v1, 0x3e8

    .line 49
    .line 50
    mul-int/lit16 v8, v2, 0x3e8

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    new-array v10, v9, [I

    .line 54
    .line 55
    aput v7, v10, v4

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    aput v8, v10, v11

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v12, 0x0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, [I

    .line 76
    .line 77
    aget v14, v13, v4

    .line 78
    .line 79
    if-ne v14, v7, :cond_3

    .line 80
    .line 81
    aget v15, v13, v11

    .line 82
    .line 83
    if-ne v15, v8, :cond_3

    .line 84
    .line 85
    aput v14, v10, v4

    .line 86
    .line 87
    aput v15, v10, v11

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int/2addr v14, v7

    .line 91
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    aget v15, v13, v11

    .line 96
    .line 97
    sub-int/2addr v15, v8

    .line 98
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    add-int/2addr v15, v9

    .line 103
    xor-int/2addr v14, v15

    .line 104
    xor-int/2addr v14, v9

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    if-le v12, v14, :cond_2

    .line 108
    .line 109
    :cond_4
    aget v12, v13, v4

    .line 110
    .line 111
    aput v12, v10, v4

    .line 112
    .line 113
    aget v12, v13, v11

    .line 114
    .line 115
    aput v12, v10, v11

    .line 116
    .line 117
    move v12, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    aget v6, v10, v4

    .line 120
    .line 121
    aget v7, v10, v11

    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v7, "setFpsRange success, min="

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, ";destMin="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget v7, v10, v4

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v7, ";destMax="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget v7, v10, v11

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :catch_0
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 185
    .line 186
    const-string/jumbo v6, "setFpsRange exp, min="

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v6, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v2, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    :goto_3
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v6, "setSceneMode error with null camera, mxa="

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 226
    .line 227
    iput v1, v3, Ltv/danmaku/ijk/media/widget/CameraView$j;->h:I

    .line 228
    .line 229
    iput v2, v3, Ltv/danmaku/ijk/media/widget/CameraView$j;->i:I

    .line 230
    .line 231
    return-void
.end method

.method private setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-lez p1, :cond_e

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 3
    :try_start_0
    sget v2, Lta5;->w:I

    .line 4
    sget v3, Lta5;->x:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x780

    const/16 v3, 0x438

    goto :goto_0

    :cond_2
    const/16 v2, 0x500

    const/16 v3, 0x2d0

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    goto :goto_0

    :cond_4
    const/16 v2, 0x280

    const/16 v3, 0x168

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v6, Ltv/danmaku/ijk/media/widget/CameraView$c;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-array v6, v4, [I

    aput v1, v6, v1

    aput v1, v6, v5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 12
    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "supportedPreviewSizes size="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    if-ne v9, v3, :cond_7

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    .line 14
    if-ne v9, v2, :cond_7

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPreviewSize success, profile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ;size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    aput v0, v6, v1

    iget v0, v8, Landroid/hardware/Camera$Size;->height:I

    aput v0, v6, v5

    .line 17
    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_7
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v10, v4

    xor-int/2addr v9, v10

    xor-int/2addr v9, v4

    .line 18
    if-eqz v7, :cond_8

    if-le v7, v9, :cond_6

    .line 19
    :cond_8
    iget v7, v8, Landroid/hardware/Camera$Size;->width:I

    aput v7, v6, v1

    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    aput v7, v6, v5

    .line 20
    move v7, v9

    goto/16 :goto_2

    :cond_9
    :goto_3
    aget v0, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, ";h="

    const-string/jumbo v3, ";w="

    if-lez v0, :cond_d

    .line 21
    :try_start_1
    aget v0, v6, v5

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v4, "isActivityLandscape"

    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget v0, v6, v1

    .line 26
    aget v4, v6, v5

    aput v4, v6, v1

    aput v0, v6, v5

    :cond_b
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setPreviewSize profile="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v6, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v6, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v6, v1

    .line 28
    aget v2, v6, v5

    invoke-virtual {p2, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 29
    if-eqz p3, :cond_c

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 30
    invoke-static {p3}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 31
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 32
    const-string/jumbo p3, "setPreviewSize success"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreviewSize fail without best size profile="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 35
    :goto_5
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v0, "setPreviewSize exp, profile="

    .line 36
    const-string/jumbo v2, " ;msg="

    invoke-static {p1, v0, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    invoke-static {p2, p1}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    iput p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->b:I

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo p3, "setPreviewSize error with null camera, profile="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setPreviewTextureWithUserSetting(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedExternalSurface()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 19
    .line 20
    const-string/jumbo v1, "use internal surface"

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "use external surface,emptySurface="

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "setPreviewTexture~ empty cameraParam="

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 45
    .line 46
    const-string/jumbo p3, "setWhiteBalance success, value="

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p3, "setWhiteBalance exp, value="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 83
    .line 84
    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$j;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p3, "setWhiteBalance error with null camera, value="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private updateScreenSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "screen property updateScreenSize.mScreenWidth="

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, ",mScreenHeight="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public abstract afterReopen()V
.end method

.method public declared-synchronized behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "re_e"

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 29
    .line 30
    move v12, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    iget-object v5, v1, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, v1, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 39
    .line 40
    move v2, p1

    .line 41
    move-wide v3, p2

    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-wide/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v11, p8

    .line 49
    .line 50
    invoke-static/range {v2 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C21(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public checkAudioPermission(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "checkAudioPermission"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->acquirePermissions(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->requestPermission(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 50
    .line 51
    const-string/jumbo v3, "Device is below android 6.0 or permission is granted before."

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_1
    sput p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 61
    .line 62
    return v1
.end method

.method public destroyHardwareResources()V
    .locals 0

    return-void
.end method

.method public enableEventbus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableHdrSceneMode(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableRtBeautify(Z)V
    .locals 0

    return-void
.end method

.method public executeSnapshot(Ltv/danmaku/ijk/media/widget/ISnapshotListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lif0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public focusOnTouch(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v3, "focusOnTouch cancelAutoFocus error, e: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v5, "focusOnTouch getParameters exp"

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v5, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string/jumbo v4, "auto"

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFocusAreaSupported:Z

    .line 114
    .line 115
    const/16 v4, 0x3e8

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/hardware/Camera$Area;

    .line 126
    .line 127
    invoke-direct {v6, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMeteringAreaSupported:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 146
    .line 147
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    const-wide/16 v2, 0x1388

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_2
    move-exception p1

    .line 178
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v3, "setParameters exp:"

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    nop

    .line 198
    :cond_2
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getOutputId()Ljava/lang/String;
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRecordParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getRecordType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

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
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 8
    .line 9
    return v0
.end method

.method public abstract handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
.end method

.method public hasPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public initCamera(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "initCamera start mCameraFacing="

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string/jumbo v4, "video_rec_"

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "camera_init_begin"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->defaultSelectCameraSwitch()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    const/4 v9, 0x1

    .line 72
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 75
    .line 76
    .line 77
    iput v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 78
    .line 79
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v12, " initCamera > facing="

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v12, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v12, " mCameraFacing="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v12, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 101
    .line 102
    const-string/jumbo v13, " i= "

    .line 103
    .line 104
    .line 105
    const-string/jumbo v14, " total="

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v8, v13, v14, v11}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v12, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v10, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 124
    .line 125
    iget v11, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 126
    .line 127
    if-eq v10, v11, :cond_1

    .line 128
    .line 129
    if-ne v7, v9, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    invoke-direct {v0, v5, v8}, Ltv/danmaku/ijk/media/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v8, 0x0

    .line 141
    :goto_2
    if-eqz v6, :cond_3

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 148
    .line 149
    const-string/jumbo v7, "> not exist needed camera,default to open first camera"

    .line 150
    .line 151
    .line 152
    new-array v8, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 161
    .line 162
    invoke-direct {v0, v5, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 166
    .line 167
    if-eqz v6, :cond_1a

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 178
    .line 179
    iget-object v8, v8, Ltv/danmaku/ijk/media/widget/CameraView$j;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-direct {v0, v8, v6, v7, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    if-eqz v7, :cond_5

    .line 188
    .line 189
    const-string/jumbo v8, "off"

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->hasUserSet()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 205
    .line 206
    const-string/jumbo v10, "setFlashMode off"

    .line 207
    .line 208
    .line 209
    new-array v11, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v7, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->hasUserSet()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 239
    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v10, "setFlashMode mode="

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v10, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_7

    .line 280
    .line 281
    iput-boolean v9, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mFocusAreaSupported:Z

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lez v7, :cond_8

    .line 288
    .line 289
    iput-boolean v9, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMeteringAreaSupported:Z

    .line 290
    .line 291
    :cond_8
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 292
    .line 293
    iget v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->b:I

    .line 294
    .line 295
    if-lez v7, :cond_9

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    if-gt v7, v8, :cond_9

    .line 299
    .line 300
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    sget v7, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 311
    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->chooseVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    const/16 v7, 0x11

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-boolean v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    const-string/jumbo v8, "continuous-video"

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_b

    .line 342
    .line 343
    sget v10, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 344
    .line 345
    if-nez v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    const-string/jumbo v8, "continuous-picture"

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 364
    .line 365
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    xor-int/2addr v7, v9

    .line 372
    if-eqz v7, :cond_d

    .line 373
    .line 374
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 375
    .line 376
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeDefault(Landroid/hardware/Camera$Parameters;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 385
    .line 386
    iget v8, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->h:I

    .line 387
    .line 388
    const/4 v10, -0x1

    .line 389
    if-eq v8, v10, :cond_e

    .line 390
    .line 391
    iget v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->i:I

    .line 392
    .line 393
    if-eq v7, v10, :cond_e

    .line 394
    .line 395
    invoke-direct {v0, v8, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 399
    .line 400
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->e:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v7, :cond_f

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 412
    .line 413
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    xor-int/2addr v7, v9

    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 423
    .line 424
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 430
    .line 431
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->a:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$j;

    .line 443
    .line 444
    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$j;->f:Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v8, Ltv/danmaku/ijk/media/widget/CameraView$e;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v8, v12, :cond_16

    .line 475
    .line 476
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, [I

    .line 481
    .line 482
    aget v11, v10, v3

    .line 483
    .line 484
    aget v12, v10, v9

    .line 485
    .line 486
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 487
    .line 488
    const-string/jumbo v14, "camera fpsRange minfps="

    .line 489
    .line 490
    .line 491
    const-string/jumbo v15, ";maxfps="

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v12, v14, v15}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move/from16 v16, v11

    .line 499
    .line 500
    new-array v11, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v13, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    aget v11, v10, v9

    .line 507
    .line 508
    const/16 v13, 0x7530

    .line 509
    .line 510
    if-gt v11, v13, :cond_15

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    sub-int/2addr v11, v9

    .line 517
    if-ge v8, v11, :cond_13

    .line 518
    .line 519
    aget v11, v10, v3

    .line 520
    .line 521
    aget v13, v10, v9

    .line 522
    .line 523
    if-lt v11, v13, :cond_13

    .line 524
    .line 525
    add-int/lit8 v11, v8, 0x1

    .line 526
    .line 527
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, [I

    .line 532
    .line 533
    aget v11, v11, v9

    .line 534
    .line 535
    const/16 v13, 0x4e20

    .line 536
    .line 537
    if-ge v11, v13, :cond_15

    .line 538
    .line 539
    :cond_13
    aget v10, v10, v9

    .line 540
    .line 541
    const/16 v11, 0x4650

    .line 542
    .line 543
    if-ge v10, v11, :cond_14

    .line 544
    .line 545
    sub-int/2addr v8, v9

    .line 546
    if-ltz v8, :cond_14

    .line 547
    .line 548
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, [I

    .line 553
    .line 554
    aget v10, v10, v3

    .line 555
    .line 556
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, [I

    .line 561
    .line 562
    aget v11, v7, v9

    .line 563
    .line 564
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 565
    .line 566
    invoke-static {v10, v11, v14, v15}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-array v9, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_14
    move v11, v12

    .line 577
    move/from16 v10, v16

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    move v11, v12

    .line 583
    move/from16 v10, v16

    .line 584
    .line 585
    const/4 v9, 0x1

    .line 586
    goto :goto_6

    .line 587
    :cond_16
    :goto_7
    invoke-virtual {v6, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string/jumbo v9, ","

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const-string/jumbo v9, "camera_fps"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 630
    .line 631
    new-instance v8, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string/jumbo v9, "camera current scene mode : "

    .line 634
    .line 635
    .line 636
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string/jumbo v9, "; min fps:"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string/jumbo v9, ", max fps"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    new-array v9, v3, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getVideoStabilizationSwitch(Z)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_17

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 689
    .line 690
    .line 691
    :cond_17
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    .line 692
    .line 693
    check-cast v7, Landroid/app/Activity;

    .line 694
    .line 695
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 696
    .line 697
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 698
    .line 699
    invoke-direct {v0, v7, v5, v8}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    iput v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->openCameraWithPictureSizeSwitch()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_18

    .line 713
    .line 714
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->matchBizType()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_18

    .line 719
    .line 720
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 721
    .line 722
    const-string/jumbo v7, "need to set pictureSize"

    .line 723
    .line 724
    .line 725
    new-array v8, v3, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v5, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 731
    .line 732
    sget v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 733
    .line 734
    invoke-static {v5, v7}, Lro0;->a(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_18

    .line 739
    .line 740
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 741
    .line 742
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 743
    .line 744
    invoke-virtual {v6, v7, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 745
    .line 746
    .line 747
    :cond_18
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 748
    .line 749
    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 750
    .line 751
    .line 752
    if-eqz p1, :cond_19

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    instance-of v5, v5, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 759
    .line 760
    if-eqz v5, :cond_19

    .line 761
    .line 762
    new-instance v5, Ltv/danmaku/ijk/media/widget/CameraView$f;

    .line 763
    .line 764
    invoke-direct {v5, v0}, Ltv/danmaku/ijk/media/widget/CameraView$f;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    :cond_19
    iput-boolean v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 771
    .line 772
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 773
    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string/jumbo v7, "Camera Time init camera took "

    .line 777
    .line 778
    .line 779
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v7, "ms;mRotation="

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2, v7, v6}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 786
    .line 787
    .line 788
    iget v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 789
    .line 790
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-array v2, v3, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string/jumbo v2, "camera_init_end"

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyCameraOpen()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_1a
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 821
    .line 822
    const-string/jumbo v2, "open camera error 2"

    .line 823
    .line 824
    .line 825
    new-array v3, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Ljava/lang/RuntimeException;

    .line 831
    .line 832
    const-string/jumbo v2, "open camera error"

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1
.end method

.method public isAudioStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEventbus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableFrameData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNeedDelayPreview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isPreFlagReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSnapshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSwitching()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "isSwitching "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 27
    .line 28
    return v0
.end method

.method public needCheckRecordResultPath()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCheckSDCardSpace()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public notifyCameraOpen()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 7
    .line 8
    const-string/jumbo v2, "preview_size_h"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "preview_size_w"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "preview_orientation"

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1c21

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public notifyEncodeError(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "notifyEncodeError"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v2, "take it easy, only use to fix camera on dev"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "notifyError, rsp: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "0_2"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public notifyInfo(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onInfo(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyMicError()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "notifyMicError permission denied"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v3, "notifyMicError"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "take it easy, only use to fix mic on dev"

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->differRecordErrCode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public notifyMicOpen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1c22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public notifyOpenCameraError()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->differRecordErrCode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x64

    .line 30
    .line 31
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v2, "notifyOpenCameraError"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v3, "take it easy, only use to fix camera on dev"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public notifyOperationError()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public notifyPrepared()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->needCheckSDCardSpace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->enoughDiskSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 19
    .line 20
    const-string/jumbo v4, "before notifyPrepared, disk space is less than "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, ", current: "

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getStorageAvailableSize()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x12c

    .line 52
    .line 53
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 60
    .line 61
    const-string/jumbo v2, "notifyPrepared"

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    .line 81
    .line 82
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 87
    .line 88
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewH:I

    .line 89
    .line 90
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    .line 91
    .line 92
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewW:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewH:I

    .line 96
    .line 97
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewW:I

    .line 98
    .line 99
    :goto_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 100
    .line 101
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDisplayOrientation:I

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v0, "0_2"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "0"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public notifyPreviewInfo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "result"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 17
    .line 18
    const/16 v1, 0x1c23

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onInfo(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\tonAttachedToWindow 1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->acquirePermissions(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "\tonAttachedToWindow 2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestVideo()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3f800054    # 1.00001f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->register()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onAudioStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAudioTimeUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v0, "onAutoFocus result: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "onDetachedFromWindow"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->unregister()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "onFinishInflate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onGetCount(Le83;JIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/widget/CameraView;->netWorkAnalyse(JIZ)V

    .line 2
    .line 3
    .line 4
    iget p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Le83;

    .line 27
    .line 28
    invoke-static {p1, p2, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/LiveStatistic;->convertToLiveStatsItem(Le83;Le83;J)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Le83;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyCount(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onPutError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "onPutError code="

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    array-length v4, p3

    .line 6
    if-ge v2, v4, :cond_3

    .line 7
    .line 8
    aget v4, p3, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_1
    and-int/2addr v3, v4

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    aget-object v4, p2, v2

    .line 19
    .line 20
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    .line 36
    aget-object v5, p2, v2

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "onRequestPermissionsResult granted:"

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, ", requestCode:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 88
    .line 89
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView$k;->onStart()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->afterReopen()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "###onSurfaceTextureAvailable w:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ", h:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    new-array v1, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "onSurfaceTextureAvailable activityOrFragment: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    const-string/jumbo p1, "video_rec_"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "buffer_prepared"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 91
    .line 92
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 119
    .line 120
    const-string/jumbo v0, "onSurfaceTextureAvailable requireCameraPermission"

    .line 121
    .line 122
    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 129
    .line 130
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->requestPermission(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 135
    .line 136
    const-string/jumbo v0, "onSurfaceTextureAvailable requireVideoPermission"

    .line 137
    .line 138
    .line 139
    new-array p3, p3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 145
    .line 146
    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->requestPermission(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onVideoTimeUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public pauseLiveRecord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "pauseLiveRecord start"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOperationError()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public pingQuit()V
    .locals 0

    return-void
.end method

.method public reLayout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isScreenOff(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    const-string/jumbo v2, " screen is off"

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 44
    .line 45
    sub-int v3, v0, v3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 70
    .line 71
    const-string/jumbo v4, "reLayout x="

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, " ;y="

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "; mScreenWidth="

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, " ;mScreenHeight="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 110
    .line 111
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 117
    .line 118
    add-int/2addr v3, v5

    .line 119
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sget v3, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 125
    .line 126
    const-string/jumbo v4, ",h:"

    .line 127
    .line 128
    .line 129
    if-eq v3, v5, :cond_8

    .line 130
    .line 131
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v7, "reLayout display w:"

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 171
    .line 172
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 173
    .line 174
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    .line 175
    .line 176
    mul-int v3, v3, v7

    .line 177
    .line 178
    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    .line 179
    .line 180
    div-int/2addr v3, v6

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 194
    .line 195
    const-string/jumbo v7, "isActivityLandscape"

    .line 196
    .line 197
    .line 198
    new-array v8, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 204
    .line 205
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 206
    .line 207
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 208
    .line 209
    mul-int v3, v3, v8

    .line 210
    .line 211
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 212
    .line 213
    div-int/2addr v3, v7

    .line 214
    :cond_3
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 215
    .line 216
    if-ge v3, v7, :cond_4

    .line 217
    .line 218
    sub-int v8, v7, v3

    .line 219
    .line 220
    int-to-float v9, v7

    .line 221
    iget v10, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 222
    .line 223
    mul-float v9, v9, v10

    .line 224
    .line 225
    float-to-int v9, v9

    .line 226
    if-gt v8, v9, :cond_4

    .line 227
    .line 228
    move v3, v7

    .line 229
    :cond_4
    add-int/2addr v3, v5

    .line 230
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 233
    .line 234
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkFoldRelayout()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 255
    .line 256
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 257
    .line 258
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 259
    .line 260
    if-le v3, v0, :cond_5

    .line 261
    .line 262
    move v11, v3

    .line 263
    move v3, v0

    .line 264
    move v0, v11

    .line 265
    :cond_5
    int-to-float v5, v3

    .line 266
    int-to-float v7, v0

    .line 267
    div-float/2addr v5, v7

    .line 268
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 269
    .line 270
    iget v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    move v11, v8

    .line 275
    move v8, v7

    .line 276
    move v7, v11

    .line 277
    :cond_6
    int-to-float v6, v7

    .line 278
    int-to-float v8, v8

    .line 279
    div-float/2addr v6, v8

    .line 280
    iget v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 281
    .line 282
    add-float/2addr v8, v5

    .line 283
    cmpg-float v8, v8, v6

    .line 284
    .line 285
    if-gez v8, :cond_7

    .line 286
    .line 287
    mul-int v8, v7, v0

    .line 288
    .line 289
    div-int/2addr v8, v3

    .line 290
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    .line 292
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    :cond_7
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string/jumbo v9, "reLayout isFold preRation="

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v5, ";screenRation="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v5, ";width="

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v5, ";height="

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v5, ";preW="

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v3, ";preH="

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v3, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v7, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 367
    .line 368
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    .line 370
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 371
    .line 372
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    .line 374
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 375
    .line 376
    const-string/jumbo v3, "reLayout exp"

    .line 377
    .line 378
    .line 379
    new-array v5, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v5, "reLayout final w:"

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public releaseCamera()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "releaseCamera -- enter initCameraError="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ">>>mCamera==null?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 65
    .line 66
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 67
    .line 68
    const-string/jumbo v3, "releaseCamera -- done"

    .line 69
    .line 70
    .line 71
    new-array v4, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseVideo()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 94
    .line 95
    const-string/jumbo v3, "releaseCamera error"

    .line 96
    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseVideo()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public abstract reopenCamera(I)Landroid/hardware/Camera;
.end method

.method public setActivityOrFragment(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 2
    .line 3
    iput-object p1, v0, Ltv/danmaku/ijk/media/widget/CameraView$k;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    .line 4
    .line 5
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setAutoFocusMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "continuous-video"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "continuous-picture"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "fixed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 0

    return-void
.end method

.method public setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 2
    .line 3
    iput-object p1, v0, Ltv/danmaku/ijk/media/widget/CameraView$k;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isDefaultCameraFront()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "setCameraParams mCameraFacing:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ";flashmode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 50
    .line 51
    sput v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->delayAudioPermission()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFpsRange(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "setLive cid="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ";uri="

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioCurTimeStamp(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 44
    .line 45
    const-string/jumbo v1, "setLive setAudioCurTimeStamp and setVideoCurTimeStamp with 0"

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public abstract setMute()V
.end method

.method public setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 2
    .line 3
    iput-object p1, v0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 4
    .line 5
    return-void
.end method

.method public setPreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 0

    return-void
.end method

.method public setPreviewSize(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->maxPreviewProfile:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->checkPreviewSizeSwitch()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 34
    .line 35
    const-string/jumbo v1, "setPreviewSize error with invalid profile="

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportExternalSurface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTextureWithUserSetting(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "setPreviewTexture default~"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setReadyPreFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRecordParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    .line 21
    .line 22
    mul-int/lit16 v3, v3, 0x3e8

    .line 23
    .line 24
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 27
    .line 28
    const-string/jumbo v4, "setRecordParams  isEqual = "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, " mode:"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "  camereviewType="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->matchParamModifyMode(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryParam(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    .line 10
    .line 11
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartPreFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 3
    .line 4
    return-void
.end method

.method public setVideoCurTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setup()V
.end method

.method public abstract setupAVEncoder(Z)V
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPreviewInner()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 7
    .line 8
    const-string/jumbo v2, "startPreviewInner~ empty"

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportExternalSurface()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkSurface()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 28
    .line 29
    const-string/jumbo v2, "needn\'t check surface~"

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 38
    .line 39
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPreviewInfo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPreviewInfo(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract startRecord()I
.end method

.method public stopAndRetryLiveRecord()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 11
    .line 12
    const-string/jumbo v2, "stopAndRetryLiveRecord start"

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOperationError()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stopPreviewInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract stopRecord(Z)V
.end method

.method public stopRetryRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 14
    .line 15
    return-void
.end method

.method public supportSnapshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract switchCamera()Landroid/hardware/Camera;
.end method

.method public updateScreenRotation(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "screen property updateScreenRotation.mScreenRotation="

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public zoom()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "zoom getParameters exp:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 62
    .line 63
    const-string/jumbo v5, "curr: "

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v4, "zoom setParameters exp:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
