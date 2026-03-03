.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lfe1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfe1;->c:J

    iput-wide p5, p0, Lfe1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 3
    .line 4
    iget-object v1, p0, Lfe1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iget-object v2, p0, Lfe1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, Lfe1;->c:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lfe1;->d:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
