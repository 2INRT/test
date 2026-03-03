.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm3;->a:Landroidx/media3/exoplayer/g;

    iput-object p2, p0, Lgm3;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lgm3;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm3;->a:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lgm3;->b:Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lgm3;->c:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
