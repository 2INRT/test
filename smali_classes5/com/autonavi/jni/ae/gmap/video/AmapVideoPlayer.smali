.class public Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;
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
.field private mFrameCount:I

.field private mFrameRatio:I

.field private mHeight:I

.field private final mLockEvent:Ljava/lang/Object;

.field private final mLockSurface:Ljava/lang/Object;

.field mPlayer:Landroid/media/MediaPlayer;

.field private mRuntimeErrorCode:I

.field private mStatus:I

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThreadFrameInfo:Ljava/lang/Thread;

.field private mVideoUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mStatus:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mHeight:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameRatio:I

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mRuntimeErrorCode:I

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameCount:I

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mVideoUrl:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockSurface:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$004(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->addEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mRuntimeErrorCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameRatio:I

    .line 2
    .line 3
    return p1
.end method

.method private addEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mStatus:I

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mStatus:I

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

.method public static createPlayer()Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getRuntimeErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mRuntimeErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method private updateVideoInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$5;-><init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private updateVideoWH()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mWidth:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mHeight:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockSurface:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mWidth:I

    .line 33
    .line 34
    iget v3, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mHeight:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockSurface:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mRuntimeErrorCode:I

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;

    .line 58
    .line 59
    const-wide/16 v3, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mThreadFrameInfo:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
.end method

.method public getDuration()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mFrameRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockEvent:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mStatus:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mStatus:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->updateVideoWH()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->updateVideoInfo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public initPlayer(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    new-instance p1, Landroid/view/Surface;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    new-instance p2, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$1;-><init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    new-instance p2, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$2;-><init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    new-instance p2, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$3;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$3;-><init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    new-instance p2, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$4;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer$4;-><init>(Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :goto_0
    const/16 p2, 0x8

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->addEvent(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mLockSurface:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/video/AmapVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
