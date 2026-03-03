.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field public c:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lso4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lso4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/drm/a;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/g$b;->c:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/g$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/source/g$b;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g$b;->c:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/source/g$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/exoplayer/source/g$b;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/d;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llm3;->a(Landroidx/media3/exoplayer/source/MediaSource$Factory;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llm3;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$b;->c:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llm3;->c(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method
