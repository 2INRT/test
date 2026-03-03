.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;,
        Landroidx/media3/exoplayer/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:J

.field public t:Landroidx/media3/common/d$f;

.field public u:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lok3;->registerModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Lsh1;Ldh1;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 21
    .line 22
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 23
    .line 24
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 25
    .line 26
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 27
    .line 28
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    .line 36
    .line 37
    return-void
.end method

.method public static g(JLcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->l:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final canUpdateMediaItem(Landroidx/media3/common/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/common/d$g;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/common/d$g;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/d$g;->c:Landroidx/media3/common/d$e;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/common/d$g;->c:Landroidx/media3/common/d$e;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/d$f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v8, v1, v2, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v19, Landroidx/media3/exoplayer/hls/d;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/TransferListener;

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/source/a;->g:Lzi4;

    .line 24
    .line 25
    invoke-static {v11}, Lv50;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 29
    .line 30
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 45
    .line 46
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 47
    .line 48
    move-object/from16 p1, v2

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v1, v19

    .line 55
    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/d;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLzi4;J)V

    .line 64
    .line 65
    .line 66
    return-object v19
.end method

.method public final d(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/TransferListener;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized getMediaItem()Landroidx/media3/common/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/d;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lr96;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lae3;

    .line 39
    .line 40
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 41
    .line 42
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/b;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move/from16 v16, v8

    .line 57
    .line 58
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 65
    .line 66
    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 67
    .line 68
    if-eqz v14, :cond_12

    .line 69
    .line 70
    invoke-interface {v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v23

    .line 74
    sub-long v28, v5, v23

    .line 75
    .line 76
    iget-boolean v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    add-long v23, v28, v7

    .line 81
    .line 82
    move-wide/from16 v30, v23

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    iget-boolean v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    move-wide/from16 v32, v12

    .line 95
    .line 96
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Lr96;->z(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Lr96;->S(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v5, v7

    .line 107
    sub-long/2addr v12, v5

    .line 108
    move-wide/from16 v36, v12

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v32, v12

    .line 112
    .line 113
    move-wide/from16 v36, v17

    .line 114
    .line 115
    :goto_4
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 116
    .line 117
    iget-wide v5, v5, Landroidx/media3/common/d$f;->a:J

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 120
    .line 121
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v21, v5, v13

    .line 127
    .line 128
    if-eqz v21, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v6}, Lr96;->S(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    :goto_5
    move-wide/from16 v34, v5

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_5
    cmp-long v5, v3, v13

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    sub-long v5, v7, v3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-wide v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:J

    .line 145
    .line 146
    cmp-long v21, v5, v13

    .line 147
    .line 148
    if-eqz v21, :cond_7

    .line 149
    .line 150
    move-wide/from16 v21, v5

    .line 151
    .line 152
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 153
    .line 154
    cmp-long v23, v5, v13

    .line 155
    .line 156
    if-eqz v23, :cond_7

    .line 157
    .line 158
    move-wide/from16 v5, v21

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-wide v5, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->c:J

    .line 162
    .line 163
    cmp-long v23, v5, v13

    .line 164
    .line 165
    if-eqz v23, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-wide/16 v5, 0x3

    .line 169
    .line 170
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 171
    .line 172
    mul-long v5, v5, v13

    .line 173
    .line 174
    :goto_6
    add-long v5, v5, v36

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_7
    add-long v7, v7, v36

    .line 178
    .line 179
    move-wide/from16 v38, v7

    .line 180
    .line 181
    invoke-static/range {v34 .. v39}, Lr96;->k(JJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/d;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v13, v13, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 190
    .line 191
    iget v14, v13, Landroidx/media3/common/d$f;->d:F

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, -0x800001

    .line 196
    .line 197
    .line 198
    cmpl-float v14, v14, v24

    .line 199
    .line 200
    if-nez v14, :cond_9

    .line 201
    .line 202
    iget v13, v13, Landroidx/media3/common/d$f;->e:F

    .line 203
    .line 204
    cmpl-float v13, v13, v24

    .line 205
    .line 206
    if-nez v13, :cond_9

    .line 207
    .line 208
    iget-wide v13, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->c:J

    .line 209
    .line 210
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v24, v13, v21

    .line 216
    .line 217
    if-nez v24, :cond_9

    .line 218
    .line 219
    iget-wide v12, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:J

    .line 220
    .line 221
    cmp-long v14, v12, v21

    .line 222
    .line 223
    if-nez v14, :cond_9

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const/4 v12, 0x0

    .line 228
    :goto_8
    new-instance v13, Landroidx/media3/common/d$f$a;

    .line 229
    .line 230
    invoke-direct {v13}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Lr96;->d0(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iput-wide v5, v13, Landroidx/media3/common/d$f$a;->a:J

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 247
    .line 248
    iget v6, v6, Landroidx/media3/common/d$f;->d:F

    .line 249
    .line 250
    :goto_9
    iput v6, v13, Landroidx/media3/common/d$f$a;->d:F

    .line 251
    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 256
    .line 257
    iget v5, v5, Landroidx/media3/common/d$f;->e:F

    .line 258
    .line 259
    :goto_a
    iput v5, v13, Landroidx/media3/common/d$f$a;->e:F

    .line 260
    .line 261
    new-instance v5, Landroidx/media3/common/d$f;

    .line 262
    .line 263
    invoke-direct {v5, v13}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 267
    .line 268
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v6, v3, v12

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    iget-wide v3, v5, Landroidx/media3/common/d$f;->a:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Lr96;->S(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    sub-long v3, v7, v3

    .line 285
    .line 286
    :goto_b
    if-eqz v2, :cond_d

    .line 287
    .line 288
    move-wide v2, v3

    .line 289
    :goto_c
    move/from16 v5, v16

    .line 290
    .line 291
    :goto_d
    const/4 v4, 0x2

    .line 292
    goto :goto_e

    .line 293
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-static {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g(JLcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    move/from16 v5, v16

    .line 311
    .line 312
    move-wide/from16 v2, v17

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-static {v15, v2, v5}, Lr96;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 329
    .line 330
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g(JLcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_e
    if-ne v5, v4, :cond_11

    .line 345
    .line 346
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->f:Z

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_11
    const/16 v24, 0x0

    .line 354
    .line 355
    :goto_f
    new-instance v4, Lwf5;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    xor-int/lit8 v23, v9, 0x1

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/d;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/d$f;

    .line 365
    .line 366
    move-object/from16 v27, v5

    .line 367
    .line 368
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 369
    .line 370
    move-wide/from16 v16, v5

    .line 371
    .line 372
    const/16 v22, 0x1

    .line 373
    .line 374
    move-object v9, v4

    .line 375
    move-wide/from16 v12, v32

    .line 376
    .line 377
    move-wide/from16 v14, v30

    .line 378
    .line 379
    move-wide/from16 v18, v28

    .line 380
    .line 381
    move-wide/from16 v20, v2

    .line 382
    .line 383
    invoke-direct/range {v9 .. v27}, Lwf5;-><init>(JJJJJJZZZLae3;Landroidx/media3/common/d;Landroidx/media3/common/d$f;)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_12
    move-wide/from16 v32, v12

    .line 388
    .line 389
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmp-long v9, v3, v5

    .line 395
    .line 396
    if-eqz v9, :cond_16

    .line 397
    .line 398
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_13
    if-nez v2, :cond_15

    .line 406
    .line 407
    cmp-long v2, v3, v7

    .line 408
    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-static {v15, v2, v3}, Lr96;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 426
    .line 427
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 428
    .line 429
    move-wide/from16 v20, v2

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_15
    :goto_10
    move-wide/from16 v20, v3

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_16
    :goto_11
    move-wide/from16 v20, v17

    .line 436
    .line 437
    :goto_12
    new-instance v4, Lwf5;

    .line 438
    .line 439
    move-object v9, v4

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Landroidx/media3/common/d;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 449
    .line 450
    move-wide v14, v1

    .line 451
    move-wide/from16 v16, v1

    .line 452
    .line 453
    const-wide/16 v18, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x1

    .line 458
    .line 459
    move-wide/from16 v12, v32

    .line 460
    .line 461
    invoke-direct/range {v9 .. v27}, Lwf5;-><init>(JJJJJJZZZLae3;Landroidx/media3/common/d;Landroidx/media3/common/d$f;)V

    .line 462
    .line 463
    .line 464
    :goto_13
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/a;->e(Landroidx/media3/common/e;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v9, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    iget-object v11, v9, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    iput-object v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 50
    .line 51
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 58
    .line 59
    aget-object v7, v8, v7

    .line 60
    .line 61
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 62
    .line 63
    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v6, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 67
    .line 68
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Z

    .line 80
    .line 81
    iget-object v4, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v4, p1, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized updateMediaItem(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/d;
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
