.class Lcn/easyar/engine/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/VideoPlayer$VideoTexture;
    }
.end annotation


# instance fields
.field STATE_COMPLETED:I

.field STATE_ERROR:I

.field STATE_PREPARED:I

.field private audioVolume:F

.field private mContext:Landroid/content/Context;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mState:I

.field private mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

.field private nativeId:I

.field private ready:Z

.field private readyForPause:Z

.field private readyForUpdate:Z

.field private renderTextureAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/easyar/engine/VideoPlayer;->STATE_ERROR:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/easyar/engine/VideoPlayer;->STATE_PREPARED:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcn/easyar/engine/VideoPlayer;->STATE_COMPLETED:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lcn/easyar/engine/VideoPlayer;->audioVolume:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForUpdate:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForPause:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->renderTextureAvailable:Z

    .line 24
    .line 25
    iput p2, p0, Lcn/easyar/engine/VideoPlayer;->nativeId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcn/easyar/engine/VideoPlayer$VideoTexture;-><init>(Lcn/easyar/engine/VideoPlayer;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lcn/easyar/engine/VideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/easyar/engine/VideoPlayer;->nativeId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/easyar/engine/VideoPlayer;->nativePlayerInitGL(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/easyar/engine/VideoPlayer;->nativePlayerUpdate(I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcn/easyar/engine/VideoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/easyar/engine/VideoPlayer;->renderTextureAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method private static native nativePlayerInitGL(II)I
.end method

.method private static native nativePlayerUpdate(I[F)V
.end method

.method private static native onVideoStateChanged(III)V
.end method

.method private setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/easyar/engine/VideoPlayer;->mState:I

    .line 2
    .line 3
    iput p1, p0, Lcn/easyar/engine/VideoPlayer;->mState:I

    .line 4
    .line 5
    iget v1, p0, Lcn/easyar/engine/VideoPlayer;->nativeId:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcn/easyar/engine/VideoPlayer;->onVideoStateChanged(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

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
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

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
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

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
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

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
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/VideoPlayer;->audioVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public isRenderTextureAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->renderTextureAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcn/easyar/engine/VideoPlayer;->STATE_COMPLETED:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcn/easyar/engine/VideoPlayer;->setState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcn/easyar/engine/VideoPlayer;->STATE_ERROR:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/easyar/engine/VideoPlayer;->setState(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/easyar/engine/VideoPlayer;->mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcn/easyar/engine/VideoPlayer$VideoTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcn/easyar/engine/VideoPlayer;->audioVolume:F

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/easyar/engine/VideoPlayer;->setVolume(F)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 24
    .line 25
    iget p1, p0, Lcn/easyar/engine/VideoPlayer;->STATE_PREPARED:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcn/easyar/engine/VideoPlayer;->setState(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForPause:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcn/easyar/engine/VideoPlayer;->readyForUpdate:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public prepare(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, Lcn/easyar/engine/VideoPlayer;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcn/easyar/engine/VideoPlayer$VideoTexture;->init(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    iget p1, p0, Lcn/easyar/engine/VideoPlayer;->STATE_ERROR:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcn/easyar/engine/VideoPlayer;->setState(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/easyar/engine/VideoPlayer$VideoTexture;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public seekTo(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public setVolume(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcn/easyar/engine/VideoPlayer;->audioVolume:F

    .line 13
    .line 14
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

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
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForUpdate:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForPause:Z

    .line 16
    .line 17
    return v0
.end method

.method public stop()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->ready:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForPause:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcn/easyar/engine/VideoPlayer;->readyForUpdate:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public updateFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/VideoPlayer;->readyForUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer;->mVideoTexture:Lcn/easyar/engine/VideoPlayer$VideoTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/easyar/engine/VideoPlayer$VideoTexture;->updateTargetTexture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
