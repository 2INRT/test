.class public Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;
.super Landroid/view/SurfaceView;
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

.field private mMediaController:Landroid/widget/MediaController;

.field private volatile mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Landroid/content/res/AssetFileDescriptor;Z)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v0, "TextureVideoView"

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurface:Landroid/view/Surface;

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 24
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 25
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 26
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 27
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$e;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$e;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$f;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$f;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 29
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 30
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$h;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$h;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 31
    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->init(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Z)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setVideoFileDestrptor(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, "TextureVideoView"

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurface:Landroid/view/Surface;

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 9
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 10
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$d;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$e;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$e;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$f;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$f;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 13
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 14
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$h;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$h;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 15
    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->init(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Z)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanPause:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentBufferPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSeekWhenPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->release(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

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

.method private init(Landroid/content/Context;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/IVideoViewCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->volume:F

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->initVideoView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initVideoView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, " / ex: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "Unable to open content: "

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->release(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 24
    .line 25
    invoke-interface {v5, v4, v0}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->pauseBackgroundMusic(Landroid/content/Context;Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    iget v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception v5

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentBufferPercentage:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mHeaders:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    iget v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->volume:F

    .line 179
    .line 180
    invoke-virtual {v5, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 192
    .line 193
    .line 194
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-array v3, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v3, v1

    .line 229
    .line 230
    invoke-static {v6, v3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 234
    .line 235
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 240
    .line 241
    invoke-interface {v2, v3, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 242
    .line 243
    .line 244
    :goto_3
    return-void

    .line 245
    :goto_4
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v3, v1

    .line 274
    .line 275
    invoke-static {v6, v3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 279
    .line 280
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 281
    .line 282
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 285
    .line 286
    invoke-interface {v2, v3, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_5
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v3, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v3, v1

    .line 324
    .line 325
    invoke-static {v6, v3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 329
    .line 330
    iput v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 331
    .line 332
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 335
    .line 336
    invoke-interface {v2, v3, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 337
    .line 338
    .line 339
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
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

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
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mContext:Landroid/content/Context;

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
    const-string/jumbo v4, "GuideVideoView.release"

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$i;

    .line 32
    .line 33
    invoke-direct {v5, p0, v3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$i;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Landroid/media/MediaPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5, v4, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 42
    .line 43
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "ICAST_IDIV_CAST_TO_DOUBLE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v3, p2

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, p1

    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    int-to-float p1, v4

    .line 57
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, p2

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    int-to-float p2, v4

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    div-float/2addr v1, p2

    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float p2, v3, p2

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float v3, v3, v0

    .line 111
    .line 112
    sub-float/2addr p1, v3

    .line 113
    const/high16 p2, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr p1, p2

    .line 116
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->matrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "transformVideo, getResizedHeight="

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, ",getResizedWidth="

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->getResizedWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object p2, v0, v1

    .line 165
    .line 166
    invoke-static {p1, v0}, Lp01;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public defaultMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 75
    .line 76
    mul-int v0, v0, p1

    .line 77
    .line 78
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

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
    iget v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 91
    .line 92
    mul-int v1, v1, p2

    .line 93
    .line 94
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

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
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 106
    .line 107
    iget v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

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
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mAudioSession:I

    .line 20
    .line 21
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentBufferPercentage:I

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedHeight:I

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedWidth:I

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
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->volume:F

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

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
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->toggleMediaControlsVisiblity()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->pause()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedWidth:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedHeight:I

    .line 13
    .line 14
    iget p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedWidth:I

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
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->defaultMeasure(II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->toggleMediaControlsVisiblity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

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
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSeekWhenPrepared:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSeekWhenPrepared:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->fixedWidth:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->attachMediaController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFileDestrptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mRscFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSeekWhenPrepared:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->openVideo()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mSeekWhenPrepared:I

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->openVideo()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iput v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 17
    .line 18
    iput v2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    sget-object v5, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 23
    .line 24
    const-string/jumbo v6, "GuideVideoView.stopPlayback"

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$b;

    .line 28
    .line 29
    invoke-direct {v7, p0, v3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$b;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Landroid/media/MediaPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7, v6, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v3, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    nop

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v4, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->resumeBackgroundMusic(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    const/4 v3, -0x1

    .line 56
    iput v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mCurrentState:I

    .line 57
    .line 58
    iput v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mTargetState:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
