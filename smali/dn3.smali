.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Ldn3;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn3;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iget-object v1, p0, Ldn3;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
