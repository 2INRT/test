.class public abstract Lr84;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/downloaders/PLIFileDownloader;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lq84;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/downloaders/PLFileDownloaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr84;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lr84;->e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final download()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr84;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr84;->m()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final downloadAsynchronously()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr84;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lr84;->d:Lq84;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq84;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq84;-><init>(Lr84;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr84;->d:Lq84;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    iget-object v1, p0, Lr84;->d:Lq84;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr84;->d:Lq84;

    .line 3
    .line 4
    return-void
.end method

.method public final getListener()Lcom/panoramagl/downloaders/PLFileDownloaderListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr84;->e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr84;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr84;->d:Lq84;

    .line 6
    .line 7
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr84;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract m()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setListener(Lcom/panoramagl/downloaders/PLFileDownloaderListener;)Lcom/panoramagl/downloaders/PLIFileDownloader;
    .locals 1
    .param p1    # Lcom/panoramagl/downloaders/PLFileDownloaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lr84;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lr84;->e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;

    .line 13
    .line 14
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    return-object p0
.end method

.method public final stop()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr84;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lr84;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr84;->e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr84;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/panoramagl/downloaders/PLFileDownloaderListener;->didStopDownload(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_1
    return v1
.end method
