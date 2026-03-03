.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf1;->a:Landroidx/media3/exoplayer/analytics/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf1;->a:Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lyf1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lyf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x404

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
