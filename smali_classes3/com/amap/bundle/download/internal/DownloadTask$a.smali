.class public final Lcom/amap/bundle/download/internal/DownloadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/download/internal/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/download/DownloadCallback;

.field public final b:I

.field public final c:[B

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStatusLock"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStatusLock"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStatusLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/amap/bundle/download/DownloadCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->a:Lcom/amap/bundle/download/DownloadCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llp1$b;)Z
    .locals 5
    .param p1    # Llp1$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 15
    .line 16
    new-instance v2, Lcom/amap/bundle/download/internal/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/amap/bundle/download/internal/a;-><init>(Lcom/amap/bundle/download/internal/DownloadTask$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-object v4, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/download/internal/DownloadTask$a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/download/internal/DownloadTask$a$a;-><init>(Lcom/amap/bundle/download/internal/DownloadTask$a;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p2

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final c(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->a:Lcom/amap/bundle/download/DownloadCallback;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v3, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->b:I

    .line 22
    .line 23
    move-wide v4, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/download/DownloadCallback;->onProgress(IJJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_1
    iput-boolean p2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p2

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final d(Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->c:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->d:Z

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/download/internal/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/download/internal/b;-><init>(Lcom/amap/bundle/download/internal/DownloadTask$a;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->e:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lcom/amap/bundle/download/internal/DownloadTask$a;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/bundle/download/internal/b;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
