.class public Lcom/amap/jni/ar/AmapARVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final MILLSECOND_TO_SECOND:D = 0.001

.field private static final SECOND_TO_MILLSECOND:D = 1000.0

.field private static final STATUS_VIDEO_END:I = 0x4

.field private static final STATUS_VIDEO_ERROR:I = 0x8

.field private static final STATUS_VIDEO_NEW_FRAME:I = 0x2

.field private static final STATUS_VIDEO_READY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "amapvideo"


# instance fields
.field private mFrameRatio:I

.field private mHeight:I

.field private mLockEvent:Ljava/lang/Object;

.field mPlayer:Landroid/media/MediaPlayer;

.field private mRuntimeErrorCode:I

.field private mStatus:I

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mStatus:I

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mHeight:I

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mFrameRatio:I

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mRuntimeErrorCode:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/ar/AmapARVideoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/AmapARVideoPlayer;->addEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/jni/ar/AmapARVideoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mRuntimeErrorCode:I

    .line 2
    .line 3
    return p1
.end method

.method private addEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mStatus:I

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mStatus:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public static createPlayer()Lcom/amap/jni/ar/AmapARVideoPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/jni/ar/AmapARVideoPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/jni/ar/AmapARVideoPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getRuntimeErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mRuntimeErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method private initPlayerVk(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    new-instance p2, Lcom/amap/jni/ar/AmapARVideoPlayer$4;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/AmapARVideoPlayer$4;-><init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    new-instance p2, Lcom/amap/jni/ar/AmapARVideoPlayer$5;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/AmapARVideoPlayer$5;-><init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amap/jni/ar/AmapARVideoPlayer;->updateVideoInfo()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/AmapARVideoPlayer;->addEvent(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    :goto_0
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/amap/jni/ar/AmapARVideoPlayer;->addEvent(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private updateVideoInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-le v2, v0, :cond_0

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "frame-rate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mFrameRatio:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    iput-object v1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mRuntimeErrorCode:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getDuration()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrameRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mFrameRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    return-wide v0
.end method

.method public getStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mStatus:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mStatus:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public initPlayer(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    new-instance p1, Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    new-instance p2, Lcom/amap/jni/ar/AmapARVideoPlayer$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/AmapARVideoPlayer$1;-><init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iget p2, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mWidth:I

    .line 55
    .line 56
    iget v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mHeight:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    new-instance p2, Lcom/amap/jni/ar/AmapARVideoPlayer$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/AmapARVideoPlayer$2;-><init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    new-instance p2, Lcom/amap/jni/ar/AmapARVideoPlayer$3;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/AmapARVideoPlayer$3;-><init>(Lcom/amap/jni/ar/AmapARVideoPlayer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/amap/jni/ar/AmapARVideoPlayer;->updateVideoInfo()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/AmapARVideoPlayer;->addEvent(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/amap/jni/ar/AmapARVideoPlayer;->addEvent(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p1, p1, v1

    .line 9
    .line 10
    double-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AmapARVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
