.class public Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;
.super Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_FLASH:I = 0x6

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE:I = 0x4

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final SKIP_FRAME_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoSurfaceViewImpl"

.field private static final adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mFlash:Landroid/graphics/Bitmap;


# instance fields
.field private VERBOSE:Z

.field private mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAutoFitCenter:Z

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

.field private mCurPlayTime:J

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

.field private mFrameIndex:I

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mObjectId:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mPreparing:Z

.field private final mQuitLock:Ljava/lang/Object;

.field private mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSeekWhenResume:I

.field private mStarted:Z

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private final mTmpMatrix:[F

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 44
    .line 45
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->VERBOSE:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    .line 50
    .line 51
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 52
    .line 53
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, "video_play_"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v0, "view_create"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->init()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->drawEndFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->releaseGl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleSetSurfaceTexture(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handlePrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handlePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleSeek(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "\tthread not ready, create..."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->releaseGl()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string/jumbo v2, "sur_play"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 73
    .line 74
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->b:Landroid/os/Looper;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 93
    .line 94
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method

.method private drawEndFlash()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFlash:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    .line 8
    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 22
    .line 23
    const-string/jumbo v0, "VideoSurfaceViewImpl"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "\tmW:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "mH:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-int v0, v0, v2

    .line 83
    .line 84
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-int v2, v2, v3

    .line 91
    .line 92
    if-gt v0, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 99
    .line 100
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 101
    .line 102
    mul-int v0, v0, v2

    .line 103
    .line 104
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 105
    .line 106
    div-int/2addr v0, v2

    .line 107
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 108
    .line 109
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 129
    .line 130
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 131
    .line 132
    mul-int v0, v0, v2

    .line 133
    .line 134
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 135
    .line 136
    div-int/2addr v0, v2

    .line 137
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 138
    .line 139
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    div-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_3
    :goto_0
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw v0
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\tgetThumbnail()"

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
    const-string/jumbo v4, "VideoSurfaceViewImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "video_cache_"

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v10, v7

    .line 60
    const-string/jumbo v7, "cache_loading_time"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string/jumbo v8, ""

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v8, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v9, 0x2

    .line 89
    :goto_2
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string/jumbo v11, "cache_detail"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string/jumbo v10, "thumb_decode_time"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v12, "video_play_"

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    const/16 v14, 0x280

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    const-string/jumbo v3, "jpg path not in db"

    .line 118
    .line 119
    .line 120
    new-array v5, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v5, 0x7c

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v13

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-static {v3, v14, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "key: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v6, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v6, "\tmem cache missed###########"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    new-instance v1, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    sub-long/2addr v5, v3

    .line 278
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v1

    .line 282
    :cond_5
    invoke-static {v8, v14, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    sub-long v14, v16, v14

    .line 319
    .line 320
    invoke-virtual {v9, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    if-nez v1, :cond_7

    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, v8}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_7

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    new-instance v1, Ljava/io/File;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    sub-long/2addr v11, v7

    .line 389
    invoke-virtual {v3, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    sub-long/2addr v7, v5

    .line 397
    const-wide/16 v5, 0x64

    .line 398
    .line 399
    const-string/jumbo v3, "ms"

    .line 400
    .line 401
    .line 402
    const-string/jumbo v9, "operation getThumbnail took "

    .line 403
    .line 404
    .line 405
    cmp-long v10, v7, v5

    .line 406
    .line 407
    if-lez v10, :cond_8

    .line 408
    .line 409
    invoke-static {v7, v8, v9, v3}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    invoke-static {v7, v8, v9, v3}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v4, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v1
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getVideoInfo code="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    .line 43
    .line 44
    return-object v0
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "video_play_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "thumb_render_begin"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateMVPMatrix()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v4, "VideoSurfaceViewImpl"

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 60
    .line 61
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 79
    .line 80
    iget v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    .line 81
    .line 82
    iget v7, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 83
    .line 84
    iget v8, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 90
    .line 91
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, p1, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mImgTexId:I

    .line 102
    .line 103
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 104
    .line 105
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 106
    .line 107
    invoke-virtual {v5, p1, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 116
    .line 117
    iget v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mImgTexId:I

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v5, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, p1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo v1, "thumb_render_end"

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "\tdraw bitmap took "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "ms"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v1, p1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "Skipping drawFrame after shutdown"

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "video_play_"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v5, "first_frame_show"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportPlaying(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 100
    .line 101
    if-gt v0, v3, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    rem-int/lit8 v0, v0, 0x1e

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string/jumbo v0, "handleFrameAvailable"

    .line 116
    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x4000

    .line 140
    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mX:I

    .line 145
    .line 146
    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mY:I

    .line 147
    .line 148
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mW:I

    .line 149
    .line 150
    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mH:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 156
    .line 157
    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    .line 158
    .line 159
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTmpMatrix:[F

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private handlePause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "handlePause"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private handlePrepare()V
    .locals 8

    .line 1
    const-string/jumbo v0, "VideoSurfaceViewImpl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->initBehavior()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "resume play"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 44
    .line 45
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, " handlePrepare begin, path:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, ", mMediaPlayer: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string/jumbo v3, "clear previous mediaplayer"

    .line 98
    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    :cond_1
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 118
    .line 119
    new-instance v3, Landroid/media/MediaPlayer;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "after setDataSource"

    .line 142
    .line 143
    .line 144
    new-array v4, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 150
    .line 151
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "after setDisplay"

    .line 157
    .line 158
    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "setWakeMode"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v4, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x2000000a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    const-string/jumbo v3, "after setScreenOnWhilePlaying"

    .line 204
    .line 205
    .line 206
    new-array v4, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "after prepare"

    .line 217
    .line 218
    .line 219
    new-array v4, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v4, "video_play_"

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string/jumbo v4, "video_prepared"

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoWidth:I

    .line 262
    .line 263
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoHeight:I

    .line 270
    .line 271
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 277
    .line 278
    .line 279
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    cmp-long v7, v3, v5

    .line 284
    .line 285
    if-lez v7, :cond_3

    .line 286
    .line 287
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 288
    .line 289
    long-to-int v4, v3

    .line 290
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->pauseSystemAudio()V

    .line 303
    .line 304
    .line 305
    :cond_4
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v5, " prepare exception:"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-array v5, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    iput v3, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 343
    .line 344
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    .line 345
    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    const-string/jumbo v4, "onError callback"

    .line 349
    .line 350
    .line 351
    new-array v5, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    .line 357
    .line 358
    iget v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 359
    .line 360
    invoke-interface {v0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;->onError(II)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 371
    .line 372
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_2
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 378
    .line 379
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 380
    .line 381
    throw v0
.end method

.method private handleRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "mediaplayer release done."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleReset(), mMediaPlayer: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFrameIndex:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mFirstFrameTime:J

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    return-void
.end method

.method private handleResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "handleResume"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private handleSeek(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "handleSeek: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "seekTo took "

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "ms"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, p1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSeekWhenResume:I

    .line 62
    .line 63
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\thandleSetSurfaceTexture"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setExceptionHandler()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "handleSetSurfaceTexture mEglCore"

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore10;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 49
    .line 50
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/view/SurfaceHolder;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 61
    .line 62
    new-instance v2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 63
    .line 64
    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    .line 79
    .line 80
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 81
    .line 82
    new-instance v2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 83
    .line 84
    sget-object v4, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    iget v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mTextureId:I

    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    new-instance v0, Landroid/view/Surface;

    .line 104
    .line 105
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string/jumbo v0, "handleSetSurfaceTexture mDisplaySurface"

    .line 125
    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 133
    .line 134
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 135
    .line 136
    invoke-direct {v0, v2, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/view/SurfaceHolder;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v0, "video_play_"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v0, "gl_prepared"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "full screen video surfaceview init"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateMVPMatrix()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

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
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

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
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 52
    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "\treleaseGl end"

    .line 62
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
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
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
    new-instance v1, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "preparing, skip start"

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\tdrawBitmap bitmap: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "video_play_"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "play_start"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "drawBitmap skip exception, t: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    iput p1, v0, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "video_play_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "play_start"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\tgetCurrentPosition###"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "\tgetCurrentPosition = -1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "getDuration dur="

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isPlayingOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\tonAttachedToWindow"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "\tonCompletion,cb is"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;->onCompletion()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    const-string/jumbo v0, "VideoSurfaceViewImpl"

    .line 2
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
    const-string/jumbo v2, "\tonDetachedFromWindow mMediaPlayer: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 98
    .line 99
    const-wide/16 v3, 0x7d0

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_3
    const-string/jumbo v3, "VideoSurfaceViewImpl"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, ""

    .line 112
    .line 113
    .line 114
    new-array v5, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, v4, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v1

    .line 123
    :cond_2
    :goto_3
    const-string/jumbo v0, "VideoSurfaceViewImpl"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "onDetachedFromWindow after wait"

    .line 127
    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw v0

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw v1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " onError:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, " file: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, ", mVideoId: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;->onError(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mErrCode:I

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0x1000

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string/jumbo p1, "4_1"

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->reportEvent()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->VERBOSE:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "VideoSurfaceViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onFrameAvailable"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " prepare done Url: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "current time: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "4_1"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "0"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mIsLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setOnCompletionListener: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;

    .line 22
    .line 23
    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setOnErrorListener: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayErrorListener;

    .line 22
    .line 23
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mKeepScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 8

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
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->adjustLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCloudId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCachePath:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mCacheDone:Z

    .line 100
    .line 101
    const-string/jumbo v4, "video_cache_"

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v0

    .line 113
    const-string/jumbo v0, "cache_loading_time"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x5

    .line 130
    :goto_0
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v5, "cache_detail"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportCacheLoading(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "\tsetVideoId: "

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSurfacePlayView;->mPlayUrl:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mVideoId:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 12
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\tstart###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VideoSurfaceViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->checkHandler()V

    .line 7
    int-to-long p1, p2

    .line 8
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 2
    .line 3
    const-string/jumbo v1, "VideoSurfaceViewImpl"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "invalid stop, skip###"

    .line 14
    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "\tstop###"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mCurPlayTime:J

    .line 48
    .line 49
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mPreparing:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mStarted:Z

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, " surfaceChanged w:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, ", h:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo p3, "VideoSurfaceViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->generateViewport()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "video_play_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mObjectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "buffer_prepared"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    const-string/jumbo p1, "VideoSurfaceViewImpl"

    .line 38
    .line 39
    .line 40
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
    const-string/jumbo v2, " surfaceCreated and notify######, w = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, ", h = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "VideoSurfaceViewImpl"

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "after surfaceCreated and notify######"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " surfaceDestroyed"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mHolder:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 39
    .line 40
    :cond_0
    const-string/jumbo p1, "surfaceDestroyed done"

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
