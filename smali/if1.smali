.class public final synthetic Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player$c;

.field public final synthetic d:Landroidx/media3/common/Player$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p4, p0, Lif1;->b:I

    iput-object p2, p0, Lif1;->c:Landroidx/media3/common/Player$c;

    iput-object p3, p0, Lif1;->d:Landroidx/media3/common/Player$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lif1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 4
    .line 5
    iget v1, p0, Lif1;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lif1;->c:Landroidx/media3/common/Player$c;

    .line 11
    .line 12
    iget-object v3, p0, Lif1;->d:Landroidx/media3/common/Player$c;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
