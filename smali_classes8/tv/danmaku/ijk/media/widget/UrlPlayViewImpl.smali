.class public Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;,
        Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_CACHE:I = 0xd

.field private static final MSG_CHECK_PROGRESS:I = 0xe

.field private static final MSG_FLASH:I = 0x6

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_MUTE:I = 0x10

.field private static final MSG_PARSE_PARAM:I = 0xc

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_PRO_QUIT:I = 0xf

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE:I = 0x4

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UrlPlayViewImpl"

.field private static final adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private VERBOSE:Z

.field private bLog:Z

.field private hardDecodeSwitch:Ljava/lang/Boolean;

.field private logTime:J

.field private mAutoFitCenter:Z

.field private mBizId:Ljava/lang/String;

.field private mBlockTime:J

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCacheDone:Z

.field private mCachePath:Ljava/lang/String;

.field private mCenterCropFixed:Z

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCloudId:Ljava/lang/String;

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

.field private mCurPlayTime:J

.field private mDegree:I

.field private mDisplayHeight:I

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field private mDisplayWidth:I

.field private mEffect:I

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field private mEnableAudio:Z

.field private mEnableCache:Z

.field private mErrCode:I

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

.field private mFirstFrameTime:J

.field private mFrameIndex:I

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mNeedReport:Z

.field private mNoFrameCome:Z

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaused:Z

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mPlayUrl:Ljava/lang/String;

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mPrepareLock:Ljava/lang/Object;

.field private mPreparing:Z

.field private mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

.field private mProThread:Landroid/os/HandlerThread;

.field private mProgressInterval:I

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private final mQuitLock:Ljava/lang/Object;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartTime:J

.field private mStarted:Z

.field private mStopTime:J

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private final mTmpMatrix:[F

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-string/jumbo v0, "UrlPlayViewImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 44
    .line 45
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->VERBOSE:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    .line 52
    .line 53
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 54
    .line 55
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 56
    .line 57
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    .line 69
    .line 70
    const/16 v3, 0x1f4

    .line 71
    .line 72
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    .line 73
    .line 74
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 75
    .line 76
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 79
    .line 80
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    .line 91
    .line 92
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_DEFAULT:I

    .line 93
    .line 94
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 95
    .line 96
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 97
    .line 98
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    .line 99
    .line 100
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 101
    .line 102
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 103
    .line 104
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    .line 105
    .line 106
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    .line 107
    .line 108
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 109
    .line 110
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 111
    .line 112
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 113
    .line 114
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->init()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->drawEndFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->releaseGl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleCheckProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->stopCheckProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2402(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Lcom/alipay/multimedia/gles/WindowSurface10;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/multimedia/gles/WindowSurface10;)Lcom/alipay/multimedia/gles/WindowSurface10;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handlePrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handlePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleSeek(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->handleReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private adjustVideoSize()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 14
    .line 15
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 16
    .line 17
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "\trender thread not ready, create..."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->releaseGl()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string/jumbo v3, "url_sight_play"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 73
    .line 74
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->b:Landroid/os/Looper;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 93
    .line 94
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "\tthere is no need to create progress thread."

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :cond_3
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "\tprogress thread not ready, create..."

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/os/HandlerThread;

    .line 177
    .line 178
    const-string/jumbo v2, "url_sight_play_pro"

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 190
    .line 191
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;->b:Landroid/os/Looper;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;->a:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 210
    .line 211
    :cond_4
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw v1
.end method

.method private clearIncompleteCache()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "clearIncompleteCache"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "player cache not success, path:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string/jumbo v3, "Incomplete video cache exists, delete it, result:"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "closeParcelFD mPfd="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    return-void
.end method

.method private drawEndFlash()V
    .locals 0

    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    neg-float v2, v2

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    sub-float/2addr v1, v3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized generateViewport()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    .line 8
    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "\tmW:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "mH:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-int v0, v0, v2

    .line 82
    .line 83
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int v2, v2, v3

    .line 90
    .line 91
    if-gt v0, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 98
    .line 99
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 100
    .line 101
    mul-int v0, v0, v2

    .line 102
    .line 103
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 104
    .line 105
    div-int/2addr v0, v2

    .line 106
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 107
    .line 108
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 128
    .line 129
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 130
    .line 131
    mul-int v0, v0, v2

    .line 132
    .line 133
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 134
    .line 135
    div-int/2addr v0, v2

    .line 136
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 137
    .line 138
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 145
    .line 146
    sub-int/2addr v0, v1

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_3
    :goto_0
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw v0
.end method

.method private getHardDecodeConfigSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isLivePlayHardDecode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "getHardDecodeSwitch ret="

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getThumbnail video id:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v6, "|"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v6, ""

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v6, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    const/16 v7, 0x280

    .line 78
    .line 79
    invoke-static {v6, v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v5, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v7, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    const-string/jumbo v7, "mem cache missed."

    .line 112
    .line 113
    .line 114
    new-array v8, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v6, "operation getThumbnail took "

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "ms"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v6, v1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v3, "bitmap id:"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-object v5
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "getVideoInfo code="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private handleCache()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, " handleCache"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-gtz v8, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v9, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-interface/range {v4 .. v10}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string/jumbo v4, "video cache too large, just drop it."

    .line 102
    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :try_start_2
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 115
    .line 116
    const-string/jumbo v4, "file delete ex"

    .line 117
    .line 118
    .line 119
    new-array v5, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v5, v3

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 128
    .line 129
    const-string/jumbo v4, "addCache exp:"

    .line 130
    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private handleCheckProgress()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->logTime:J

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "handleCheckProgress, mMediaPlayer.isPlaying():"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, ",mStarted:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, ",mProgressListener:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->bLog:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "onProgressUpdate callback:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 161
    .line 162
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateMVPMatrix()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustVideoSize()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x4000

    .line 43
    .line 44
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 48
    .line 49
    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    .line 50
    .line 51
    iget v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 52
    .line 53
    iget v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 59
    .line 60
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mImgTexId:I

    .line 71
    .line 72
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 77
    .line 78
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 79
    .line 80
    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 81
    .line 82
    invoke-static {v4}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v6, v3, v4}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 93
    .line 94
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 95
    .line 96
    iget v8, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 97
    .line 98
    iget v9, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 99
    .line 100
    iget v10, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 101
    .line 102
    iget v11, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 113
    .line 114
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mImgTexId:I

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v4, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v4, "\tdraw bitmap took "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "ms"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v4, v3}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    const-string/jumbo v3, "Skipping drawFrame after shutdown"

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x1e

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 35
    .line 36
    const-string/jumbo v3, "handleFrameAvailable"

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x4000

    .line 61
    .line 62
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 66
    .line 67
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getHardDecodeConfigSwitch()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0xbe2

    .line 78
    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x302

    .line 83
    .line 84
    const/16 v3, 0x303

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mX:I

    .line 90
    .line 91
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mY:I

    .line 92
    .line 93
    iget v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mW:I

    .line 94
    .line 95
    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mH:I

    .line 96
    .line 97
    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 105
    .line 106
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 111
    .line 112
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 113
    .line 114
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 115
    .line 116
    sget-object v5, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[F[F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 123
    .line 124
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 125
    .line 126
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 127
    .line 128
    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 129
    .line 130
    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 139
    .line 140
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 141
    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 145
    .line 146
    iget v5, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 147
    .line 148
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 149
    .line 150
    iget v7, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 151
    .line 152
    iget v8, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 153
    .line 154
    iget v9, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 155
    .line 156
    iget v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[FIIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 163
    .line 164
    iget v12, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 165
    .line 166
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTmpMatrix:[F

    .line 167
    .line 168
    iget v14, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 169
    .line 170
    iget v15, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 171
    .line 172
    iget v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 173
    .line 174
    iget v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    invoke-virtual/range {v11 .. v17}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    iget-boolean v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-interface {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 210
    .line 211
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v4, "video go to playing state."

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private handleMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleMute: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    .line 13
    .line 14
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    .line 15
    .line 16
    iput v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 17
    .line 18
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    .line 19
    .line 20
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressInterval:I

    .line 21
    .line 22
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "begin handleParseParams: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "effect "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v4, "setVideoId: "

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
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
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    const-string/jumbo v4, "|"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    const/16 v4, 0x7c

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "genPathByKey: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v5, ";path="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v5, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v4, "handleParseParams, no cache: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v4, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 304
    .line 305
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_5
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    :try_start_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 325
    .line 326
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    .line 327
    .line 328
    invoke-direct {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catch_0
    move-exception p1

    .line 344
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 345
    .line 346
    const-string/jumbo v2, "buildGetUrl exp:"

    .line 347
    .line 348
    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v0, v3

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, "handleParseParams invalid input param: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    :goto_0
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 387
    .line 388
    :goto_1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v1, "end handleParseParams: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v1, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private handlePause()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "handlePause"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private handlePrepare()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->initBehavior()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    :try_start_0
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "resume play"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :try_start_1
    sget-object v4, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, " handlePrepare begin, path:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, ", mMediaPlayer: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v6, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    const-string/jumbo v5, "clear previous mediaplayer"

    .line 99
    .line 100
    .line 101
    new-array v6, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 107
    .line 108
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 117
    .line 118
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 122
    .line 123
    new-instance v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 124
    .line 125
    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 129
    .line 130
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    if-eqz v5, :cond_4

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 187
    .line 188
    :goto_0
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 191
    .line 192
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5, v6}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v6, "###enable cache and path is:"

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-array v6, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    const/16 v6, 0x2bd

    .line 260
    .line 261
    invoke-interface {v5, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 265
    .line 266
    :cond_6
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableAudio:Z

    .line 267
    .line 268
    const-wide/16 v6, 0x1

    .line 269
    .line 270
    if-nez v5, :cond_7

    .line 271
    .line 272
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 273
    .line 274
    const-string/jumbo v8, "an"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 281
    .line 282
    iget v8, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 283
    .line 284
    if-ne v5, v8, :cond_8

    .line 285
    .line 286
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getHardDecodeConfigSwitch()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 293
    .line 294
    const-string/jumbo v8, "mediacodec"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v5, "open hard decode switch"

    .line 301
    .line 302
    .line 303
    new-array v6, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setDataSource()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v5, "after setDataSource"

    .line 312
    .line 313
    .line 314
    new-array v6, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 320
    .line 321
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v5, "after setDisplay"

    .line 327
    .line 328
    .line 329
    new-array v6, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    .line 335
    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v6, "setWakeMode"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v6, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const v7, 0x2000000a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    const-string/jumbo v5, "after setScreenOnWhilePlaying"

    .line 374
    .line 375
    .line 376
    new-array v6, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v5, "after prepare"

    .line 387
    .line 388
    .line 389
    new-array v6, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 395
    .line 396
    return-void

    .line 397
    :goto_1
    :try_start_2
    sget-object v5, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 398
    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v7, " prepare exception:"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-array v0, v0, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v4, v0, v1

    .line 427
    .line 428
    invoke-virtual {v5, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 432
    .line 433
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 434
    .line 435
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    const-string/jumbo v0, "onError callback"

    .line 440
    .line 441
    .line 442
    new-array v1, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 448
    .line 449
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 450
    .line 451
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 466
    .line 467
    .line 468
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 469
    .line 470
    :cond_b
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 478
    .line 479
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 483
    .line 484
    return-void

    .line 485
    :goto_2
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 486
    .line 487
    throw v0
.end method

.method private handleRelease()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 42
    .line 43
    const-string/jumbo v4, "clearIncompleteCache"

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "mediaplayer release done."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private handleReset()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v3, "handleReset(), mMediaPlayer: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 32
    .line 33
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 41
    .line 42
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    .line 64
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->closeParcelFD()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 73
    .line 74
    const-string/jumbo v4, "clearIncompleteCache"

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private handleResume()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "handleResume.isPlaying="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ", mPaused="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x2bd

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaused:Z

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private handleSeek(I)V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleSeek: "

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    int-to-long v5, p1

    .line 33
    invoke-virtual {v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v5, "seekTo took "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "ms, seekTo:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, ", duration:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekWhenResume:I

    .line 88
    .line 89
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\thandleSetSurfaceTexture"

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
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setExceptionHandler()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "handleSetSurfaceTexture mEglCore"

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alipay/multimedia/gles/EglCore10;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 48
    .line 49
    new-instance v3, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 50
    .line 51
    invoke-direct {v3, v1, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 60
    .line 61
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 66
    .line 67
    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 68
    .line 69
    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_TRANSPARENT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 83
    .line 84
    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 85
    .line 86
    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 103
    .line 104
    new-instance v1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 105
    .line 106
    new-instance v3, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 107
    .line 108
    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mTextureId:I

    .line 121
    .line 122
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    new-instance v1, Landroid/view/Surface;

    .line 128
    .line 129
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 135
    .line 136
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    const-string/jumbo v1, "handleSetSurfaceTexture mDisplaySurface"

    .line 146
    .line 147
    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 154
    .line 155
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :goto_1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "url video play view init"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3f800054    # 1.00001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateMVPMatrix()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 13
    .line 14
    return-void
.end method

.method private prepareDone()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    .line 9
    .line 10
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 11
    .line 12
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o:I

    .line 13
    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 15
    .line 16
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 17
    .line 18
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustVideoSize()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "prepareDone, w*h:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "*"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 88
    .line 89
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->pauseSystemAudio()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startCheckProgress()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string/jumbo v6, "prepareDone duration:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "duration"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 52
    .line 53
    :cond_4
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "\treleaseGl end"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private reportEvent()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNeedReport:Z

    .line 10
    .line 11
    iget-wide v2, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 12
    .line 13
    iget-wide v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-wide v6, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v4, v8

    .line 31
    :goto_0
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCacheDone:Z

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    :cond_3
    :goto_1
    iget v10, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-instance v12, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "bz"

    .line 86
    .line 87
    .line 88
    iget-object v14, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v13, "id"

    .line 94
    .line 95
    .line 96
    iget-object v14, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v13, "wd"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v13, "ld"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v13, "td"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v13, "er"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v13, "nc"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v14, ""

    .line 141
    .line 142
    .line 143
    const-string/jumbo v15, "hc"

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14, v11, v15, v12}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    const-string/jumbo v11, "1"

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string/jumbo v11, "0"

    .line 158
    .line 159
    .line 160
    :goto_2
    const-string/jumbo v13, "fc"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-wide v15, v2

    .line 167
    iget-wide v1, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v2, "sc"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "ter"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "tsr"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "tso"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "tfl"

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "tcl"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "tct"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "playerType"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "ijk"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v10, v1, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v3, "report online playing ubc:"

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "\tbizId:"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBizId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x0

    .line 266
    new-array v12, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string/jumbo v3, "report online playing ubc watchtime:"

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-wide v12, v15

    .line 280
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v3, ", loadingtime:"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v12, ", videodur:"

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7, v3, v12, v2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v3, ", filesize:"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v4, ", errorcode:"

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v9, v3, v4, v2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x0

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private setDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "setDataSource dataSource="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startCheckProgress()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "startCheckProgress..."

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 7
    .line 8
    const-string/jumbo v2, "preparing, skip start"

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 21
    .line 22
    iput v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->drawThumbnail()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private stopCheckProgress()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "stopCheckProgress..."

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
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCheckProgress:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 4

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " OnDownloadStatus, code:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEnableCache:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->addCache()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "delete file:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "ret:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 0

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\tdrawBitmap bitmap: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    iput p1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "UrlPlayViewImpl"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "skip draw thumb if not start from beginning."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\tgetCurrentPosition###"

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
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "\tgetCurrentPosition = -1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 11
    .line 12
    const-string/jumbo v2, "getDuration mPlayUrl is null"

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 37
    .line 38
    const-string/jumbo v2, "getDuration called before started, get from IO"

    .line 39
    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    const-string/jumbo v3, "getDuration dur="

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    int-to-long v0, v2

    .line 71
    return-wide v0
.end method

.method public getTouchPoint(II)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 6
    .line 7
    iget v4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 8
    .line 9
    iget v5, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 10
    .line 11
    iget v6, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 12
    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->calculatePoint(IIIIII)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public isPlayingOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\tonAttachedToWindow"

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "\tonCompletion,cb is"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", mIsLoop:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 80
    .line 81
    iget v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mEffect:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\tonDetachedFromWindow mMediaPlayer: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " onError:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, " file: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, ", mVideoId: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 64
    .line 65
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrCode:I

    .line 66
    .line 67
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p3, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget p3, p3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 89
    .line 90
    and-int/lit16 p3, p3, 0x1000

    .line 91
    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    :cond_1
    const-string/jumbo p3, "4_1"

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    new-instance p2, Ljava/io/File;

    .line 113
    .line 114
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v1, "delete broken file:"

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v2, "ret:"

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v1, v2, p2}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-array p3, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    sget-object p2, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 151
    .line 152
    const-string/jumbo p3, "onError and clearIncompleteCache"

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v1, v0

    .line 159
    .line 160
    invoke-virtual {p2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStopTime:J

    .line 168
    .line 169
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->reportEvent()V

    .line 170
    .line 171
    .line 172
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->VERBOSE:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "onFrameAvailable"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " onInfo, what: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x2bd

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mNoFrameCome:Z

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "extra"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 61
    .line 62
    invoke-interface {p3, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    iget p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFrameIndex:I

    .line 66
    .line 67
    if-lez p3, :cond_0

    .line 68
    .line 69
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBlockTime:J

    .line 75
    .line 76
    :cond_0
    const/16 p3, 0x2712

    .line 77
    .line 78
    if-eq p2, p3, :cond_1

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    if-ne p2, p3, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->prepareDone()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p3, "onInfo MEDIA_INFO_VIDEO_RENDERING_START"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mFirstFrameTime:J

    .line 114
    .line 115
    :cond_2
    return v1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " prepare done Url: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\tcurrent time: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "4_1"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "0"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->prepareDone()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " onSeekComplete"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startCheckProgress()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " onSurfaceTextureAvailable and notify######, w = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", h = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "\tafter onSurfaceTextureAvailable and notify######"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 86
    .line 87
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, " onSurfaceTextureDestroyed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareLock:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$d;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 111
    .line 112
    const-wide/16 v3, 0x7d0

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_4
    sget-object v3, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 122
    .line 123
    const-string/jumbo v4, ""

    .line 124
    .line 125
    .line 126
    new-array v5, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v5, v2

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    monitor-exit v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "\tonSurfaceTextureDestroyed done"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    throw p1

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    throw p1

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " onSurfaceTextureSizeChanged w:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", h:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->generateViewport()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 47
    .line 48
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "###surfacetexture error###"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v2, "pause before started"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v2, "resume before started"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    invoke-virtual {v0, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 30
    .line 31
    const-string/jumbo p2, "seek before started"

    .line 32
    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "setAutoFitCenter "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    .line 21
    .line 22
    return-void
.end method

.method public setCenterCropped()V
    .locals 3

    .line 8
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCenterCropped and mAutoFitCenter is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    :cond_0
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropFixed:Z

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCenterCropped:Z

    .line 4
    iput p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoHeight:I

    .line 5
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoWidth:I

    .line 6
    iput p4, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayHeight:I

    .line 7
    iput p3, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mIsLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 29
    .line 30
    const-string/jumbo v0, "setMute before started"

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "setOnCompletionListener: "

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 21
    .line 22
    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "setOnErrorListener: "

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
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 21
    .line 22
    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mKeepScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "setVideoId: "

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "\tsetVideoId: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

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
    const-string/jumbo v2, "\tsetVideoParams:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mDegree:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string/jumbo v0, "degree is invalid."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tstart###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(I)V
    .locals 2

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->start()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 19
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 6
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", msec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 9
    int-to-long p1, p2

    .line 10
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 3

    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\tstart###id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", startPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->checkHandler()V

    .line 14
    .line 15
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 11
    .line 12
    const-string/jumbo v2, "invalid stop, skip###"

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "\tstop###"

    .line 32
    .line 33
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
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mCurPlayTime:J

    .line 49
    .line 50
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mPreparing:Z

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
