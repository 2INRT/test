.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lm83;

.field public final synthetic d:Lpk3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln3;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Lln3;->b:Landroid/util/Pair;

    iput-object p3, p0, Lln3;->c:Lm83;

    iput-object p4, p0, Lln3;->d:Lpk3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln3;->a:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$a;->b:Landroidx/media3/exoplayer/MediaSourceList;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iget-object v1, p0, Lln3;->b:Landroid/util/Pair;

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
    iget-object v3, p0, Lln3;->c:Lm83;

    .line 22
    .line 23
    iget-object v4, p0, Lln3;->d:Lpk3;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
