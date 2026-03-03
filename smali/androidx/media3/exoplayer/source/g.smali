.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/DataSource$Factory;

.field public final i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field public final j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/d;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->r:Landroidx/media3/common/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/g;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/g;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/g;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/g;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final canUpdateMediaItem(Landroidx/media3/common/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->getMediaItem()Landroidx/media3/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/media3/common/d$g;->h:J

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/common/d$g;->h:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/d$g;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/common/d$g;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/g;->q:Landroidx/media3/datasource/TransferListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/g;->getMediaItem()Landroidx/media3/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 26
    .line 27
    iget-object v1, v14, Landroidx/media3/exoplayer/source/a;->g:Lzi4;

    .line 28
    .line 29
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v14, Landroidx/media3/exoplayer/source/g;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lzi4;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 39
    .line 40
    iget-object v1, v14, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-direct {v5, v1, v4, v6}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v8, v0, Landroidx/media3/common/d$g;->h:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Lr96;->S(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v10, v0, Landroidx/media3/common/d$g;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v14, Landroidx/media3/exoplayer/source/g;->l:I

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v4, v14, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 67
    .line 68
    iget-object v6, v14, Landroidx/media3/exoplayer/source/g;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 69
    .line 70
    move-object v0, v15

    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    return-object v15
.end method

.method public final d(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->q:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lzi4;

    .line 11
    .line 12
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lzi4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v6, Lwf5;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/g;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->getMediaItem()Landroidx/media3/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lwf5;-><init>(JZZLandroidx/media3/common/d;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/g$a;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Lca2;-><init>(Landroidx/media3/common/e;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/a;->e(Landroidx/media3/common/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized getMediaItem()Landroidx/media3/common/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->r:Landroidx/media3/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final onSourceInfoRefreshed(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/g;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/g;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/g;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/g;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/g;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Z

    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized updateMediaItem(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->r:Landroidx/media3/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
