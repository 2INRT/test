.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Lei6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lff1;->b:Lei6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 3
    .line 4
    iget-object v1, p0, Lff1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iget-object p1, p0, Lff1;->b:Lei6;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lei6;->a:I

    .line 12
    .line 13
    iget v3, p1, Lei6;->b:I

    .line 14
    .line 15
    iget v4, p1, Lei6;->c:I

    .line 16
    .line 17
    iget v5, p1, Lei6;->d:F

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
