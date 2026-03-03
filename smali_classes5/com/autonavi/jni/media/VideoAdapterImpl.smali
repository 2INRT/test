.class public Lcom/autonavi/jni/media/VideoAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/media/IVideoAdapter;


# static fields
.field private static final AUDIO_MIX_STRATEGY_DUCKED:I = 0x2

.field private static final AUDIO_MIX_STRATEGY_INTERRUPTED:I = 0x1

.field private static final AUDIO_MIX_STRATEGY_SILENCE:I = 0x0

.field private static final AUDIO_MIX_STRATEGY_UNDUCKED:I = 0x3

.field private static final ERROR_CODE_OPEN_MEDIA_PLAYER:I = 0x64

.field private static final ERROR_CODE_PAUSE_MEDIA_PLAYER:I = 0x69

.field private static final ERROR_CODE_READ_VIDEO_IMAGE:I = 0x65

.field private static final ERROR_CODE_RESUME_MEDIA_PLAYER:I = 0x6a

.field private static final ERROR_CODE_SEEK_MEDIA_PLAYER:I = 0x6b

.field private static final ERROR_CODE_SEEK_PLAY_MEDIA_PLAYER:I = 0x6c

.field private static final ERROR_CODE_SET_DATASOURCE:I = 0x66

.field private static final ERROR_CODE_START_MEDIA_PLAYER:I = 0x67

.field private static final ERROR_CODE_STOP_MEDIA_PLAYER:I = 0x68

.field private static final ERROR_CODE_VIDEO_SIZE_NOT_SUPPORT:I = 0x6d

.field private static final LOG_TAG:Ljava/lang/String; = "PBREngineJava"


# instance fields
.field private final mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

.field private mAudioMixStrategy:I

.field private mAutoPlayAfterSeek:Z

.field private final mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mContext:Landroid/content/Context;

.field private final mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

.field private final mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mIsPrepare:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private volatile mPlayer:Landroid/media/MediaPlayer;

.field private final mPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mRate:F

.field private final mRunOnMainThread:Z

.field private final mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final mSurfaceAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final mSurfaceHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mSurfaceWidth:I

.field private mVideoHeight:I

.field private mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

.field private final mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mVideoWidth:I

.field private mWorkThread:Landroid/os/HandlerThread;

.field private mWorkThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/autonavi/jni/media/IAudioMix;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/media/VideoAdapterImpl;-><init>(Landroid/content/Context;IILcom/autonavi/jni/media/IAudioMix;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/autonavi/jni/media/IAudioMix;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAutoPlayAfterSeek:Z

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mIsPrepare:Z

    .line 8
    iput v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoWidth:I

    .line 9
    iput v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRate:F

    .line 11
    new-instance v1, Lcom/autonavi/jni/media/VideoReceiver$Frame;

    invoke-direct {v1}, Lcom/autonavi/jni/media/VideoReceiver$Frame;-><init>()V

    iput-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThread:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThreadHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$1;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 16
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$2;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$2;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 17
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$3;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$3;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 18
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$4;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$4;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 19
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$5;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 20
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$6;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$7;

    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$7;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mContext:Landroid/content/Context;

    .line 23
    iput-object p4, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

    .line 24
    iput-boolean p5, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRunOnMainThread:Z

    .line 25
    iput p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceWidth:I

    .line 26
    iput p3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceHeight:I

    if-nez p5, :cond_0

    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "GPUVideoPlayer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThread:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThreadHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/VideoReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->processTextureData(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mIsPrepare:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mIsPrepare:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPrepareListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/IAudioMix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRunOnMainThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->stopAudioMix(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/jni/media/VideoAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/jni/media/VideoAdapterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAutoPlayAfterSeek:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAutoPlayAfterSeek:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->changePlaySpeed(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->startAudioMix(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changePlaySpeed(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lq01;->b(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRate:F

    .line 15
    .line 16
    invoke-static {v0}, Ly4;->a(Landroid/media/PlaybackParams;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lgg1;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhg1;->a()Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldd2;->c(Landroid/media/PlaybackParams;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRate:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lsn0;->e(Landroid/media/PlaybackParams;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lwt0;->d(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "changePlaySpeed:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private closeMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "closeMediaPlayer:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

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
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$8;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl$8;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getImagePlaneBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private openMediaPlayer(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "openMediaPlayer:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",mode:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceWidth:I

    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceHeight:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$9;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl$9;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/view/Surface;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private processTextureData(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->width:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->yPlane:[B

    .line 32
    .line 33
    iput-object v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->uPlane:[B

    .line 34
    .line 35
    iput-object v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->vPlane:[B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->yRowStride:I

    .line 39
    .line 40
    iput v1, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->uvRowStride:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p1, Lcom/autonavi/jni/media/VideoReceiver$Frame;->expire:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mFrameInfo:Lcom/autonavi/jni/media/VideoReceiver$Frame;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/media/VideoReceiver;->onFrameAvailable(Lcom/autonavi/jni/media/VideoReceiver$Frame;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static recordLog(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 8
    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v2, 0x80

    .line 14
    .line 15
    const-string/jumbo v4, "PBREngineJava"

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/amap/logs/api/ILogService;->recordLocal(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRunOnMainThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private safeAttachToGLContext(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "safeAttachToGLContext:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ","

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private safeDetachFromGLContext()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "safeDetachFromGLContext:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ","

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private setMediaPlayerVolume(Landroid/media/MediaPlayer;F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVolume:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",volume:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$12;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/jni/media/VideoAdapterImpl$12;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startAudioMix(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startAudioMix:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",mixStrategy:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->setMediaPlayerVolume(Landroid/media/MediaPlayer;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/autonavi/jni/media/VideoAdapterImpl$11;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$11;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lcom/autonavi/jni/media/VideoAdapterImpl$10;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$10;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->setMediaPlayerVolume(Landroid/media/MediaPlayer;F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private stopAudioMix(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopAudioMix:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",mixStrategy:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/autonavi/jni/media/VideoAdapterImpl$13;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$13;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->setMediaPlayerVolume(Landroid/media/MediaPlayer;F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->closeMediaPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mWorkThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public getCurrentTime()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "getCurrentTime:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1
.end method

.method public open(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->openMediaPlayer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "open:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ","

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/media/VideoReceiver;->onError(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pause:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

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
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$17;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$17;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resume:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

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
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$18;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$18;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public seekTo(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "seekTo:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",millisecond:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ",autoPlay:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/jni/media/VideoAdapterImpl$19;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAudioMixStrategy(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setAudioMixStrategy:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",audioMixStrategy:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mAudioMixStrategy:I

    .line 31
    .line 32
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setDataSource:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",uri:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoWidth:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoHeight:I

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$14;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl$14;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setLooping:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",looping:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$20;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl$20;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setRate:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",rate:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mRate:F

    .line 31
    .line 32
    return-void
.end method

.method public setReceiver(Lcom/autonavi/jni/media/VideoReceiver;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "setReceiver:"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mVideoReceiver:Lcom/autonavi/jni/media/VideoReceiver;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextureId(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTextureId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",textureId:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ",texture:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->safeDetachFromGLContext()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->safeAttachToGLContext(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->safeDetachFromGLContext()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

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
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$15;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stop:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

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
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/jni/media/VideoAdapterImpl$16;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateTexImage()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "updateTexImage:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl;->mPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ","

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->recordLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
