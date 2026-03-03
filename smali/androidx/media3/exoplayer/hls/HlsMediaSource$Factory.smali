.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final b:Lsh1;

.field public final c:Lth1;

.field public final d:Lj30;

.field public final e:Ldh1;

.field public f:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 3

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrh1;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 17
    .line 18
    new-instance p1, Lth1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lth1;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lj30;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lj30;

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->a:Lsh1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsh1;

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 39
    .line 40
    new-instance v0, Ldh1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ldh1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 49
    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Lsh1;->c:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lth1;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/media3/common/d$g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lz62;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lz62;-><init>(Lth1;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v4

    .line 27
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    move-object v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v14, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsh1;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ldh1;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lj30;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 61
    .line 62
    invoke-direct {v9, v3, v8, v1}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V

    .line 63
    .line 64
    .line 65
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 66
    .line 67
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 68
    .line 69
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 72
    .line 73
    move-object v1, v14

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/d;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Lsh1;Ldh1;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V

    .line 77
    .line 78
    .line 79
    return-object v14
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsh1;

    .line 2
    .line 3
    iput-boolean p1, v0, Lsh1;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lv50;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lv50;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lsh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsh1;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    return-object p0
.end method
