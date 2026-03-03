.class public Lcom/bef/effectsdk/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/amazing/annotation/EffectKeep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioPlayer"


# instance fields
.field private mFilename:Ljava/lang/String;

.field private mIsPrepared:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mFilename:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/bef/effectsdk/AudioPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/bef/effectsdk/AudioPlayer;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnInfo(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/bef/effectsdk/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/bef/effectsdk/AudioPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/bef/effectsdk/AudioPlayer;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnError(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/bef/effectsdk/AudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/bef/effectsdk/AudioPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnPrepared(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/bef/effectsdk/AudioPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnCompletion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeOnCompletion(J)V
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation
.end method

.method private native nativeOnError(JII)V
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation
.end method

.method private native nativeOnInfo(JII)V
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation
.end method

.method private native nativeOnPrepared(J)V
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation
.end method


# virtual methods
.method public getCurrentPlayTime()F
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public getTotalPlayTime()F
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public init()I
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    new-instance v2, Lcom/bef/effectsdk/AudioPlayer$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bef/effectsdk/AudioPlayer$1;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    new-instance v2, Lcom/bef/effectsdk/AudioPlayer$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bef/effectsdk/AudioPlayer$2;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    new-instance v2, Lcom/bef/effectsdk/AudioPlayer$3;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bef/effectsdk/AudioPlayer$3;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    new-instance v2, Lcom/bef/effectsdk/AudioPlayer$4;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bef/effectsdk/AudioPlayer$4;-><init>(Lcom/bef/effectsdk/AudioPlayer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public isPlaying()Z
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public pause()Z
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public release()I
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public resume()Z
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public seek(I)Z
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bef/effectsdk/AudioPlayer;->init()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mFilename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mFilename:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public setLoop(Z)Z
    .locals 1
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setNativePtr(J)V
    .locals 0
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)Z
    .locals 3
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public startPlay()V
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public stopPlay()V
    .locals 2
    .annotation build Lcom/amazing/annotation/EffectKeep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
