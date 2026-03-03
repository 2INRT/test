.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Lm83;

.field public final synthetic c:Lpk3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lye1;->b:Lm83;

    iput-object p3, p0, Lye1;->c:Lpk3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, Lye1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 4
    .line 5
    iget-object v1, p0, Lye1;->b:Lm83;

    .line 6
    .line 7
    iget-object v2, p0, Lye1;->c:Lpk3;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
