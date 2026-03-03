.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/a;

.field public final synthetic b:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Landroidx/media3/exoplayer/analytics/a;

    iput-object p2, p0, Lzd1;->b:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;

    .line 4
    .line 5
    iget-object v1, p0, Lzd1;->a:Landroidx/media3/exoplayer/analytics/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/a;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;-><init>(Landroidx/media3/common/b;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzd1;->b:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
