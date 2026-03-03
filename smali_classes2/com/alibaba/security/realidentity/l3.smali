.class public Lcom/alibaba/security/realidentity/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MediaService"


# instance fields
.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Landroid/content/res/AssetFileDescriptor;

.field public f:I

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/l3;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string/jumbo v0, "face-sound-play-thread"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->g:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->g:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->h:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I
    .locals 7

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/l3;->d:Z

    if-eqz v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/l3;->b(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/security/realidentity/l3;->i:I

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/l3;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->getRaw(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/security/realidentity/l3;->f:I

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/l3;->a()V

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->c:Landroid/content/Context;

    iget v1, p0, Lcom/alibaba/security/realidentity/l3;->f:I

    invoke-static {p1, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/alibaba/security/realidentity/l3;->f:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;

    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/alibaba/security/realidentity/l3$c;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/l3$c;-><init>(Lcom/alibaba/security/realidentity/l3;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 20
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/security/realidentity/l3;->j:J

    .line 22
    iget-object p1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/alibaba/security/realidentity/l3;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/l3;->d:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/l3;->e()V

    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x654

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->MOUTH:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x546

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_YAW:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x640

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->BLINK:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x578

    return p1

    .line 5
    :cond_3
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->BLINK:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    const/16 p1, 0xc8

    return p1
.end method

.method public b()J
    .locals 7

    .line 6
    iget v0, p0, Lcom/alibaba/security/realidentity/l3;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/l3;->j:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public c(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/l3;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/l3;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/security/realidentity/l3;->j:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/l3;->b(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/security/realidentity/l3;->i:I

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/l3;->h:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/security/realidentity/l3$a;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/security/realidentity/l3$a;-><init>(Lcom/alibaba/security/realidentity/l3;Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alibaba/security/realidentity/l3;->h:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/security/realidentity/l3$b;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/security/realidentity/l3$b;-><init>(Lcom/alibaba/security/realidentity/l3;Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    iget p1, p0, Lcom/alibaba/security/realidentity/l3;->i:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/l3;->d:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catchall_0
    :cond_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/l3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l3;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    return-void
.end method
