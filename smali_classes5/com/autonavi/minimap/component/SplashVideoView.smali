.class public Lcom/autonavi/minimap/component/SplashVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private fixedHeight:I

.field private fixedWidth:I

.field private final isSurfaceTextureAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioSession:I

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaController:Landroid/widget/MediaController;

.field private volatile mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mMediaPlayerLock:Ljava/lang/Object;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurface:Landroid/view/Surface;

.field mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TextureVideoView"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayerLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->isSurfaceTextureAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$c;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$d;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$e;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$f;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$g;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$h;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 74
    .line 75
    new-instance v0, Lcom/autonavi/minimap/component/SplashVideoView$i;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/component/SplashVideoView$i;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMainHandler:Landroid/os/Handler;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->volume:F

    .line 102
    .line 103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 p4, -0x1

    .line 106
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/component/SplashVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/component/SplashVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/component/SplashVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->initVideoView()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/component/SplashVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->isSurfaceTextureAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/SplashVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/component/SplashVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/component/SplashVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSeekWhenPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/component/SplashVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/minimap/component/SplashVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/autonavi/minimap/component/SplashVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentBufferPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/autonavi/minimap/component/SplashVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/component/SplashVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/component/SplashVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/component/SplashVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->release(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/component/SplashVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/component/SplashVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getVideoPlayTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/component/SplashVideoView;Ljava/lang/Throwable;Lm8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/component/SplashVideoView;->handleScreenShotError(Ljava/lang/Throwable;Lm8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/component/SplashVideoView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/component/SplashVideoView;->transformVideo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/component/SplashVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/component/SplashVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/component/SplashVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanPause:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/autonavi/minimap/component/SplashVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/component/SplashVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private asyncRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v2, Lcom/autonavi/minimap/component/SplashVideoView$b;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/component/SplashVideoView$b;-><init>(Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string/jumbo v3, "SplashVideoView.asyncRelease"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private getVideoPlayTime()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "error: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "basemap.splashscreen"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "getVideoPlayTime"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method private handleScreenShotError(Ljava/lang/Throwable;Lm8;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "exception :"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "error "

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "basemap.splashscreen"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "TextureScreenShot"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private handleScreenShotFromGetBitmap(Lm8;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "getBitmap"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.splashscreen"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "TextureScreenShot"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getVideoPlayTime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lm8;->b(ILandroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "getBitmap bitmap is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "TextureView getBitmap empty"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->handleScreenShotError(Ljava/lang/Throwable;Lm8;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private handleScreenShotFromPixelCopy(Lm8;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const-string/jumbo v0, "TextureScreenShot"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PixelCopy"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "basemap.splashscreen"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/autonavi/minimap/component/SplashVideoView$a;-><init>(Lcom/autonavi/minimap/component/SplashVideoView;Lm8;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 27
    .line 28
    const-string/jumbo v0, "screenshotFromSplashTextureView"

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/scheduler/api/AMapTask$Priority;->IMMEDIATE:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 32
    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initVideoView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 14
    .line 15
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->release(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v1, v3}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->pauseBackgroundMusic(Landroid/content/Context;Z)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentBufferPercentage:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mUri:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mHeaders:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->volume:F

    .line 134
    .line 135
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v4, "\u7d20\u6750\u6e32\u67d3\u5f02\u5e38: \u89c6\u9891\u7c7b\u578b, "

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "basemap.splashscreen"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, "show"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v4, v5}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v5, "Unable to open content: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mUri:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 197
    .line 198
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 203
    .line 204
    invoke-interface {v1, v2, v3, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_2
    return-void
.end method

.method private release(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v4, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->resumeBackgroundMusic(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 27
    .line 28
    const-string/jumbo v4, "SplashVideoView.release"

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/autonavi/minimap/component/SplashVideoView$j;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lcom/autonavi/minimap/component/SplashVideoView$j;-><init>(Landroid/media/MediaPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5, v4, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 42
    .line 43
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1, v0, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private transformVideo(II)V
    .locals 9
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "ICAST_IDIV_CAST_TO_DOUBLE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ",getResizedWidth="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "transformVideo, getResizedHeight="

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v3, p1

    .line 27
    div-float/2addr v0, v3

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    int-to-float v5, p2

    .line 34
    div-float/2addr v4, v5

    .line 35
    iget-object v6, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v8, "transformVideo, sx="

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v8, "transformVideo, sy="

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, p1

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, p2

    .line 140
    div-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    div-float/2addr v3, v2

    .line 154
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    div-float v2, v5, v2

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    div-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    mul-float v5, v5, v0

    .line 189
    .line 190
    sub-float/2addr v1, v5

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v4, "transformVideo, maxScale="

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v3, "transformVideo, setTranslateY="

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->matrix:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v2, "transformVideo, videoWidth="

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo p1, ",videoHeight="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->getResizedWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public asyncGetSplashScreenShotBitmap(Lm8;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "entrance callback:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "basemap.splashscreen"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "TextureScreenShot"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSurface:Landroid/view/Surface;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v3, "splashscreen"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "pixelCopyMinVersion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const/16 v2, 0x18

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->handleScreenShotFromPixelCopy(Lm8;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->handleScreenShotFromGetBitmap(Lm8;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_6
    :goto_2
    const-string/jumbo v0, "entrance return width/height is 0"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "TextureView width/height is 0"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :goto_3
    const-string/jumbo v0, "entrance return texture is null"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "TextureView invalid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public defaultMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 18
    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int v0, v0, p2

    .line 54
    .line 55
    div-int/2addr v0, v2

    .line 56
    :goto_0
    move v1, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    mul-int v1, v0, p2

    .line 59
    .line 60
    mul-int v3, p1, v2

    .line 61
    .line 62
    if-le v1, v3, :cond_4

    .line 63
    .line 64
    mul-int v2, v2, p1

    .line 65
    .line 66
    div-int v1, v2, v0

    .line 67
    .line 68
    :goto_1
    move v0, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/high16 v3, -0x80000000

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 75
    .line 76
    mul-int v0, v0, p1

    .line 77
    .line 78
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 79
    .line 80
    div-int/2addr v0, v2

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    if-le v0, p2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 91
    .line 92
    mul-int v1, v1, p2

    .line 93
    .line 94
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 95
    .line 96
    div-int/2addr v1, v2

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    if-le v1, p1, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_2
    move v0, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 106
    .line 107
    iget v4, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    if-le v4, p2, :cond_7

    .line 112
    .line 113
    mul-int v1, p2, v2

    .line 114
    .line 115
    div-int/2addr v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v1, v2

    .line 118
    move p2, v4

    .line 119
    :goto_3
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    if-le v1, p1, :cond_5

    .line 122
    .line 123
    mul-int v4, v4, p1

    .line 124
    .line 125
    div-int v1, v4, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mAudioSession:I

    .line 20
    .line 21
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentBufferPercentage:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getResizedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public getResizedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "render"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "invoke android.media.MediaPlayer.isPlaying case IllegalStateException"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "basemap.splashscreen"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/component/SplashVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x4f

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x55

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    const/16 v0, 0x56

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x7f

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->toggleMediaControlsVisiblity()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->pause()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedWidth:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedHeight:I

    .line 13
    .line 14
    iget p2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedWidth:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->defaultMeasure(II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    iget p2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedWidth:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedHeight:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v2, v0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object v1, v2, p2

    .line 49
    .line 50
    const-string/jumbo p2, "onMeasure, fixedWidth=%d,fixedHeight=%d"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 24
    .line 25
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSeekWhenPrepared:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSeekWhenPrepared:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->fixedWidth:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setFixedSize,width="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "height="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->attachMediaController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/component/SplashVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mSeekWhenPrepared:I

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->openVideo()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public stopPlayback()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashVideoView;->asyncRelease()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->resumeBackgroundMusic(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mCurrentState:I

    .line 28
    .line 29
    iput v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mTargetState:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v1, v2, v3, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/component/SplashVideoView;->release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
