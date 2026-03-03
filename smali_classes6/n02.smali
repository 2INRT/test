.class public final Ln02;
.super Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public volatile e:I

.field public f:F

.field public final g:Ln02$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln02;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln02;->f:F

    .line 9
    .line 10
    new-instance v0, Ln02$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ln02$a;-><init>(Ln02;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln02;->g:Ln02$a;

    .line 16
    .line 17
    iput-object p1, p0, Ln02;->c:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 41
    .line 42
    iput-object p2, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln02;)Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ln02;)Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ln02;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ln02;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mConfigure:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAvgVideoBps()D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoFps()D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewDimension()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final isBuffering()Z
    .locals 2

    .line 1
    iget v0, p0, Ln02;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isCurrentVideoCachedOrLocal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isVideoInLocal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final loadVideoThumb(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln02$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln02$j;-><init>(Ln02;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln02;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Ln02;->d:Z

    .line 83
    .line 84
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->w()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onCompletion(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Ln02;->d:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setState(I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    iput p1, p0, Ln02;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingStart()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x3

    .line 58
    if-ne p2, p1, :cond_6

    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    iput p1, p0, Ln02;->e:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-string/jumbo p2, "duration"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPrepared(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-boolean p2, p0, Ln02;->d:Z

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string/jumbo p2, ""

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/16 v1, 0x2be

    .line 120
    .line 121
    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Ln02;->d:Z

    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln02;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onRealVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ln02;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lch6;->b(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln02;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p4, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln02;->g:Ln02$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pausePlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln02$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln02$e;-><init>(Ln02;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->pausePlay()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final releasePlayer()V
    .locals 1

    .line 1
    new-instance v0, Ln02$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln02$h;-><init>(Ln02;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->releasePlayer()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final resumePlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

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
    new-instance v0, Ln02$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln02$d;-><init>(Ln02;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->resumePlay()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln02$f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ln02$f;-><init>(Ln02;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mIsMute:Z

    .line 2
    .line 3
    new-instance v0, Ln02$i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln02$i;-><init>(Ln02;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlayRate(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln02$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ln02$b;-><init>(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln02$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln02$c;-><init>(Ln02;Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->setVideoConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startPlay()V
    .locals 4

    .line 1
    const-string/jumbo v0, "startPlay"

    const-string/jumbo v1, "ExoPlayerProxy"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    if-eqz v0, :cond_1

    const-string/jumbo v0, "startPlay, call resume"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "startPlay, call start"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 9
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 10
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public final startPlay(I)V
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPlay from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ExoPlayerProxy"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPlaying()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isPaused()Z

    move-result v0

    const/4 v3, 0x1

    iget-object v4, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ms, call resume"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ms, call start(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 20
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->startPlay()V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 21
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public final stopPlay(Z)V
    .locals 1

    .line 1
    new-instance v0, Ln02$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln02$g;-><init>(Ln02;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->stopPlay(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateQualityList(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    iget-object v4, p0, Ln02;->g:Ln02$a;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_6

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v5, v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-wide/16 v8, 0x3e8

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-ne v5, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 51
    .line 52
    const v5, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    cmpg-float v5, v0, v5

    .line 56
    .line 57
    if-gtz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    cmpg-float v5, v0, v5

    .line 63
    .line 64
    if-gtz v5, :cond_4

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float v7, v5, v0

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x3e8

    .line 79
    .line 80
    div-int/2addr v7, v6

    .line 81
    int-to-long v6, v7

    .line 82
    rem-long/2addr v1, v6

    .line 83
    sub-long v1, v6, v1

    .line 84
    .line 85
    const-wide/16 v8, 0x5

    .line 86
    .line 87
    div-long v8, v6, v8

    .line 88
    .line 89
    cmp-long v10, v1, v8

    .line 90
    .line 91
    if-gez v10, :cond_2

    .line 92
    .line 93
    add-long/2addr v1, v6

    .line 94
    :cond_2
    cmpl-float v5, v0, v5

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v8, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    long-to-float v1, v1

    .line 101
    div-float/2addr v1, v0

    .line 102
    float-to-long v0, v1

    .line 103
    move-wide v8, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v8, 0xc8

    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
