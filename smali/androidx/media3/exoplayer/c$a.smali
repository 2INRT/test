.class public final Landroidx/media3/exoplayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/c;ZLjava/lang/String;)Lzi4;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string/jumbo v0, "media_metrics"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkh1;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 17
    .line 18
    invoke-static {v0}, Lyk3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "MediaMetricsService unavailable."

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lzi4;

    .line 35
    .line 36
    invoke-static {}, Lkh1;->a()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3}, Lzi4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Lzi4;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 57
    .line 58
    invoke-static {p0}, Lxl3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0, p3}, Lzi4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
