.class public Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;
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

.field private static final TAG:Ljava/lang/String; = "TextureVideoView"


# instance fields
.field private mAudioSession:I

.field private mBIsPlaying:Z

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

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

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mSeekWhenPrepared:I

.field private mShouldRequestAudioFocus:Z

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurface:Landroid/view/Surface;

.field mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 5
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

    .line 9
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mBIsPlaying:Z

    .line 10
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$a;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$a;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 11
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$c;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$c;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 13
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$d;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$d;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 14
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$e;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$e;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$f;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$f;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 16
    new-instance p3, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;

    invoke-direct {p3, p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;-><init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 18
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 24
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentBufferPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mBIsPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mBIsPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->release(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanPause:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSeekWhenPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

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

.method private clearSurface()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    new-array v5, v3, [I

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    new-array v10, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v8, v3, [I

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    move-object v4, v9

    .line 39
    move-object v6, v10

    .line 40
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 41
    .line 42
    .line 43
    aget-object v0, v10, v0

    .line 44
    .line 45
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    const/16 v4, 0x3098

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    filled-new-array {v4, v5, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v9, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v9, v0, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v9, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5, v5, v5, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 89
    .line 90
    invoke-interface {v2, v9, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v9, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

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
    .locals 10

    .line 1
    const-string/jumbo v0, "Unable to open content: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TextureVideoView"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->release(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v6, v4, v5}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :try_start_0
    new-instance v6, Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mAudioSession:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v4

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mAudioSession:I

    .line 61
    .line 62
    :goto_0
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentBufferPercentage:I

    .line 105
    .line 106
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mHeaders:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 176
    .line 177
    iput v3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 182
    .line 183
    invoke-interface {v0, v1, v5, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 212
    .line 213
    iput v3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 218
    .line 219
    invoke-interface {v0, v1, v5, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_3
    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, "audio"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mAudioSession:I

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
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mAudioSession:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mAudioSession:I

    .line 20
    .line 21
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentBufferPercentage:I

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
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

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
    const-class v0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

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
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->toggleMediaControlsVisibility()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->pause()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

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
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

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
    iget v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

    .line 75
    .line 76
    mul-int v0, v0, p1

    .line 77
    .line 78
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

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
    iget v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 91
    .line 92
    mul-int v1, v1, p2

    .line 93
    .line 94
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

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
    iget v2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoWidth:I

    .line 106
    .line 107
    iget v4, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mVideoHeight:I

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->toggleMediaControlsVisibility()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->toggleMediaControlsVisibility()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

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
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSeekWhenPrepared:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSeekWhenPrepared:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaController:Landroid/widget/MediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->attachMediaController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

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
    invoke-virtual {p0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mSeekWhenPrepared:I

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->openVideo()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public shouldRequestAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->isInPlaybackState()Z

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
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 16
    .line 17
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mCurrentState:I

    .line 18
    .line 19
    iput v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mTargetState:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->mShouldRequestAudioFocus:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "audio"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->clearSurface()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
