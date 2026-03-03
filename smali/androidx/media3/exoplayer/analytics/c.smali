.class public final Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/c$b;,
        Landroidx/media3/exoplayer/analytics/c$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/analytics/b;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/e$c;

.field public final f:Landroidx/media3/common/e$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroidx/media3/exoplayer/analytics/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroidx/media3/exoplayer/analytics/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroidx/media3/exoplayer/analytics/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/e$c;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/e$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/e$b;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/e$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->f:Landroidx/media3/common/e$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/exoplayer/analytics/b;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/b;

    .line 57
    .line 58
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/c$b;)Z
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/b;->getActiveSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lml3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnl3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lol3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lql3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lrl3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lsl3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Ltl3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Log1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 112
    .line 113
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 114
    .line 115
    iput v1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 118
    .line 119
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 8
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->f:Landroidx/media3/common/e$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Landroidx/media3/common/e$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c;->e:Landroidx/media3/common/e$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/common/d$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lr96;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lam3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Landroidx/media3/common/e$c;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/e$c;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/e$c;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/e$c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/e$c;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lr96;->d0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lbm3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/e$c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_1
    invoke-static {v0, p2}, Lcm3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(IJLandroidx/media3/common/Format;I)V
    .locals 2
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lfl3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Ls10;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lsk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ltk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Luk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lvk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lwk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Landroidx/media3/common/Format;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lxk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Landroidx/media3/common/Format;->t:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Landroidx/media3/common/Format;->u:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lal3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Landroidx/media3/common/Format;->B:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbl3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Landroidx/media3/common/Format;->C:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lt10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lr96;->a:I

    .line 96
    .line 97
    const-string/jumbo v1, "-"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const/4 v0, 0x0

    .line 105
    aget-object v0, p5, v0

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, p3, :cond_b

    .line 109
    .line 110
    aget-object p3, p5, p2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p3, 0x0

    .line 114
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p5}, Lu10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p3, :cond_c

    .line 128
    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p3}, Lfk3;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 135
    .line 136
    iget p4, p4, Landroidx/media3/common/Format;->v:F

    .line 137
    .line 138
    cmpl-float p3, p4, p3

    .line 139
    .line 140
    if-eqz p3, :cond_e

    .line 141
    .line 142
    invoke-static {p1, p4}, Lph2;->b(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1}, Lqh2;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-static {p1}, Lqk3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lrk3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V

    return-void
.end method

.method public final synthetic onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lfy;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lfy;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V

    return-void
.end method

.method public final onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 6
    .line 7
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/b;

    .line 8
    .line 9
    invoke-virtual {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/b;->getSessionForMediaPeriodId(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lfy;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    return-void
.end method

.method public final onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/c$b;

    .line 7
    .line 8
    iget-object v1, p2, Lpk3;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/b;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Landroidx/media3/exoplayer/analytics/b;->getSessionForMediaPeriodId(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lpk3;->d:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/c$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lpk3;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lfy;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->C(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a:Landroidx/media3/common/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/b;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a:Landroidx/media3/common/b;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/common/b;->a:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v9, v7, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v10, v6, Landroidx/media3/exoplayer/analytics/c;->b:Landroidx/media3/exoplayer/analytics/b;

    .line 29
    .line 30
    const/16 v11, 0xb

    .line 31
    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/b;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/analytics/b;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget v1, v6, Landroidx/media3/exoplayer/analytics/c;->k:I

    .line 56
    .line 57
    invoke-virtual {v10, v2, v1}, Landroidx/media3/exoplayer/analytics/b;->updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/analytics/b;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, Landroidx/media3/exoplayer/analytics/c;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v14, 0x2

    .line 98
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Lv06;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lv06;->a:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lv06$a;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    iget v11, v1, Lv06$a;->a:I

    .line 133
    .line 134
    if-ge v3, v11, :cond_6

    .line 135
    .line 136
    iget-object v11, v1, Lv06$a;->e:[Z

    .line 137
    .line 138
    aget-boolean v11, v11, v3

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-object v11, v1, Lv06$a;->b:Lg06;

    .line 143
    .line 144
    iget-object v11, v11, Lg06;->d:[Landroidx/media3/common/Format;

    .line 145
    .line 146
    aget-object v11, v11, v3

    .line 147
    .line 148
    iget-object v11, v11, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/16 v11, 0xb

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v11, 0x0

    .line 160
    :goto_4
    if-eqz v11, :cond_c

    .line 161
    .line 162
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 163
    .line 164
    invoke-static {v0}, Lp91;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_5
    iget v3, v11, Landroidx/media3/common/DrmInitData;->d:I

    .line 170
    .line 171
    if-ge v1, v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v11, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 174
    .line 175
    aget-object v3, v3, v1

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 178
    .line 179
    sget-object v5, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    sget-object v5, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    sget-object v5, Landroidx/media3/common/C;->c:Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v1, 0x1

    .line 213
    :goto_6
    invoke-static {v0, v1}, Ldl3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    const/16 v0, 0x3f3

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget v0, v6, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 225
    .line 226
    add-int/2addr v0, v15

    .line 227
    iput v0, v6, Landroidx/media3/exoplayer/analytics/c;->z:I

    .line 228
    .line 229
    :cond_d
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 230
    .line 231
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->a:Landroid/content/Context;

    .line 232
    .line 233
    move-wide/from16 v17, v12

    .line 234
    .line 235
    iget-wide v11, v6, Landroidx/media3/exoplayer/analytics/c;->d:J

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    const/4 v13, 0x4

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    const/4 v2, 0x2

    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    const/16 v20, 0x6

    .line 246
    .line 247
    const/16 v21, 0x8

    .line 248
    .line 249
    const/16 v22, 0x7

    .line 250
    .line 251
    const/16 v26, 0x9

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_e
    iget v5, v6, Landroidx/media3/exoplayer/analytics/c;->v:I

    .line 256
    .line 257
    if-ne v5, v13, :cond_f

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    const/4 v5, 0x0

    .line 262
    :goto_7
    iget v13, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 263
    .line 264
    const/16 v4, 0x3e9

    .line 265
    .line 266
    if-ne v13, v4, :cond_10

    .line 267
    .line 268
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 269
    .line 270
    const/16 v5, 0x14

    .line 271
    .line 272
    invoke-direct {v4, v5, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 273
    .line 274
    .line 275
    :goto_8
    const/16 v13, 0xd

    .line 276
    .line 277
    const/16 v20, 0x6

    .line 278
    .line 279
    const/16 v21, 0x8

    .line 280
    .line 281
    const/16 v22, 0x7

    .line 282
    .line 283
    const/16 v26, 0x9

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_10
    instance-of v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 293
    .line 294
    iget v13, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 295
    .line 296
    if-ne v13, v15, :cond_11

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    const/4 v13, 0x0

    .line 301
    :goto_9
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    const/4 v4, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of v15, v2, Ljava/io/IOException;

    .line 314
    .line 315
    const/16 v24, 0x19

    .line 316
    .line 317
    const/16 v25, 0x1a

    .line 318
    .line 319
    const/16 v14, 0x17

    .line 320
    .line 321
    if-eqz v15, :cond_27

    .line 322
    .line 323
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 328
    .line 329
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 330
    .line 331
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 338
    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    instance-of v4, v2, Landroidx/media3/common/ParserException;

    .line 342
    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    :cond_14
    const/16 v2, 0x8

    .line 346
    .line 347
    const/16 v13, 0x9

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    const/4 v15, 0x7

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_15
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 354
    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    instance-of v5, v2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    :cond_16
    const/16 v13, 0x9

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_17
    iget v4, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 366
    .line 367
    const/16 v5, 0x3ea

    .line 368
    .line 369
    const/16 v13, 0x15

    .line 370
    .line 371
    if-ne v4, v5, :cond_18

    .line 372
    .line 373
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 374
    .line 375
    invoke-direct {v4, v13, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_18
    instance-of v4, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 380
    .line 381
    if-eqz v4, :cond_1f

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget v4, Lr96;->a:I

    .line 391
    .line 392
    if-lt v4, v13, :cond_19

    .line 393
    .line 394
    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 395
    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lr96;->x(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Lr96;->w(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    packed-switch v4, :pswitch_data_0

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x1b

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :pswitch_0
    const/16 v4, 0x1a

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :pswitch_1
    const/16 v4, 0x19

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :pswitch_2
    const/16 v4, 0x1c

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :pswitch_3
    const/16 v4, 0x18

    .line 428
    .line 429
    :goto_b
    new-instance v5, Landroidx/media3/exoplayer/analytics/c$a;

    .line 430
    .line 431
    invoke-direct {v5, v4, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 432
    .line 433
    .line 434
    move-object v4, v5

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_19
    if-lt v4, v14, :cond_1a

    .line 438
    .line 439
    invoke-static {v2}, Ldm3;->c(Ljava/lang/Throwable;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1a

    .line 444
    .line 445
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 446
    .line 447
    const/16 v5, 0x1b

    .line 448
    .line 449
    invoke-direct {v4, v5, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_1a
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 455
    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 459
    .line 460
    const/16 v15, 0x18

    .line 461
    .line 462
    invoke-direct {v4, v15, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_1b
    instance-of v4, v2, Landroid/media/DeniedByServerException;

    .line 468
    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 472
    .line 473
    const/16 v2, 0x1d

    .line 474
    .line 475
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_1c
    instance-of v4, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 481
    .line 482
    if-eqz v4, :cond_1d

    .line 483
    .line 484
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 485
    .line 486
    invoke-direct {v4, v14, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_1d
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 492
    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 496
    .line 497
    const/16 v2, 0x1c

    .line 498
    .line 499
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_1e
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 505
    .line 506
    const/16 v2, 0x1e

    .line 507
    .line 508
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_1f
    instance-of v4, v2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 514
    .line 515
    if-eqz v4, :cond_21

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 522
    .line 523
    if-eqz v4, :cond_21

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget v4, Lr96;->a:I

    .line 537
    .line 538
    if-lt v4, v13, :cond_20

    .line 539
    .line 540
    instance-of v4, v2, Landroid/system/ErrnoException;

    .line 541
    .line 542
    if-eqz v4, :cond_20

    .line 543
    .line 544
    check-cast v2, Landroid/system/ErrnoException;

    .line 545
    .line 546
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 547
    .line 548
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 549
    .line 550
    if-ne v2, v4, :cond_20

    .line 551
    .line 552
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 553
    .line 554
    const/16 v2, 0x20

    .line 555
    .line 556
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_20
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 562
    .line 563
    const/16 v2, 0x1f

    .line 564
    .line 565
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_21
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 571
    .line 572
    const/16 v13, 0x9

    .line 573
    .line 574
    invoke-direct {v4, v13, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :goto_c
    invoke-static {v1}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Landroidx/media3/common/util/NetworkTypeObserver;->b()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v14, 0x1

    .line 588
    if-ne v5, v14, :cond_22

    .line 589
    .line 590
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 591
    .line 592
    const/4 v2, 0x3

    .line 593
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    instance-of v14, v5, Ljava/net/UnknownHostException;

    .line 603
    .line 604
    if-eqz v14, :cond_23

    .line 605
    .line 606
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 607
    .line 608
    const/4 v14, 0x6

    .line 609
    invoke-direct {v4, v14, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_23
    const/4 v14, 0x6

    .line 615
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 616
    .line 617
    if-eqz v5, :cond_24

    .line 618
    .line 619
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 620
    .line 621
    const/4 v15, 0x7

    .line 622
    invoke-direct {v4, v15, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_24
    const/4 v15, 0x7

    .line 628
    if-eqz v4, :cond_25

    .line 629
    .line 630
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 631
    .line 632
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    if-ne v2, v4, :cond_25

    .line 636
    .line 637
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 638
    .line 639
    const/4 v2, 0x4

    .line 640
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_25
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :goto_d
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 655
    .line 656
    if-eqz v5, :cond_26

    .line 657
    .line 658
    const/16 v5, 0xa

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_26
    const/16 v5, 0xb

    .line 662
    .line 663
    :goto_e
    invoke-direct {v4, v5, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_27
    const/16 v5, 0x1b

    .line 669
    .line 670
    const/16 v15, 0x18

    .line 671
    .line 672
    const/16 v20, 0x6

    .line 673
    .line 674
    const/16 v21, 0x8

    .line 675
    .line 676
    const/16 v22, 0x7

    .line 677
    .line 678
    const/16 v26, 0x9

    .line 679
    .line 680
    const/16 v27, 0x1c

    .line 681
    .line 682
    if-eqz v13, :cond_29

    .line 683
    .line 684
    if-eqz v4, :cond_28

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    if-ne v4, v3, :cond_29

    .line 688
    .line 689
    :cond_28
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 690
    .line 691
    const/16 v2, 0x23

    .line 692
    .line 693
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 694
    .line 695
    .line 696
    :goto_f
    const/16 v13, 0xd

    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_29
    if-eqz v13, :cond_2a

    .line 701
    .line 702
    const/4 v3, 0x3

    .line 703
    if-ne v4, v3, :cond_2a

    .line 704
    .line 705
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 706
    .line 707
    const/16 v2, 0xf

    .line 708
    .line 709
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_2a
    if-eqz v13, :cond_2b

    .line 714
    .line 715
    const/4 v3, 0x2

    .line 716
    if-ne v4, v3, :cond_2b

    .line 717
    .line 718
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 719
    .line 720
    invoke-direct {v4, v14, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_2b
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 725
    .line 726
    if-eqz v3, :cond_2c

    .line 727
    .line 728
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 729
    .line 730
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v2}, Lr96;->x(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 737
    .line 738
    const/16 v13, 0xd

    .line 739
    .line 740
    invoke-direct {v4, v13, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :cond_2c
    const/16 v13, 0xd

    .line 746
    .line 747
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 748
    .line 749
    const/16 v4, 0xe

    .line 750
    .line 751
    if-eqz v3, :cond_2d

    .line 752
    .line 753
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 754
    .line 755
    iget v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 756
    .line 757
    new-instance v3, Landroidx/media3/exoplayer/analytics/c$a;

    .line 758
    .line 759
    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 760
    .line 761
    .line 762
    move-object v4, v3

    .line 763
    goto :goto_11

    .line 764
    :cond_2d
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 765
    .line 766
    if-eqz v3, :cond_2e

    .line 767
    .line 768
    new-instance v2, Landroidx/media3/exoplayer/analytics/c$a;

    .line 769
    .line 770
    invoke-direct {v2, v4, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 771
    .line 772
    .line 773
    move-object v4, v2

    .line 774
    goto :goto_11

    .line 775
    :cond_2e
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 776
    .line 777
    if-eqz v3, :cond_2f

    .line 778
    .line 779
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 780
    .line 781
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 782
    .line 783
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 784
    .line 785
    const/16 v3, 0x11

    .line 786
    .line 787
    invoke-direct {v4, v3, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_2f
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 792
    .line 793
    if-eqz v3, :cond_30

    .line 794
    .line 795
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 796
    .line 797
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 798
    .line 799
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 800
    .line 801
    const/16 v3, 0x12

    .line 802
    .line 803
    invoke-direct {v4, v3, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_30
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 808
    .line 809
    if-eqz v3, :cond_31

    .line 810
    .line 811
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Lr96;->w(I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    packed-switch v3, :pswitch_data_1

    .line 822
    .line 823
    .line 824
    const/16 v15, 0x1b

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :pswitch_4
    const/16 v15, 0x1a

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :pswitch_5
    const/16 v15, 0x19

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :pswitch_6
    const/16 v15, 0x1c

    .line 834
    .line 835
    :goto_10
    :pswitch_7
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 836
    .line 837
    invoke-direct {v4, v15, v2}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_31
    new-instance v4, Landroidx/media3/exoplayer/analytics/c$a;

    .line 842
    .line 843
    const/16 v2, 0x16

    .line 844
    .line 845
    invoke-direct {v4, v2, v8}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(II)V

    .line 846
    .line 847
    .line 848
    :goto_11
    iget-object v2, v6, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 849
    .line 850
    invoke-static {}, Lyl3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    sub-long v14, v17, v11

    .line 855
    .line 856
    invoke-static {v3, v14, v15}, Lgl3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget v5, v4, Landroidx/media3/exoplayer/analytics/c$a;->a:I

    .line 861
    .line 862
    invoke-static {v3, v5}, Lhl3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v4, v4, Landroidx/media3/exoplayer/analytics/c$a;->b:I

    .line 867
    .line 868
    invoke-static {v3, v4}, Lil3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v0}, Ljl3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lkl3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0}, Lll3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    iput-boolean v0, v6, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    iput-object v2, v6, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    :goto_12
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_32

    .line 895
    .line 896
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Lv06;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3, v2}, Lv06;->a(I)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v3, v0}, Lv06;->a(I)Z

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    const/4 v2, 0x3

    .line 909
    invoke-virtual {v3, v2}, Lv06;->a(I)Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-nez v4, :cond_33

    .line 914
    .line 915
    if-nez v14, :cond_33

    .line 916
    .line 917
    if-eqz v15, :cond_32

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_32
    move-object/from16 v19, v1

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    const/16 v23, 0x5

    .line 924
    .line 925
    goto/16 :goto_1a

    .line 926
    .line 927
    :cond_33
    :goto_13
    if-nez v4, :cond_36

    .line 928
    .line 929
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {v0, v5}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_34

    .line 937
    .line 938
    move-object/from16 v19, v1

    .line 939
    .line 940
    move-object v13, v5

    .line 941
    goto :goto_15

    .line 942
    :cond_34
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 943
    .line 944
    if-nez v0, :cond_35

    .line 945
    .line 946
    const/16 v16, 0x1

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_35
    const/16 v16, 0x0

    .line 950
    .line 951
    :goto_14
    iput-object v5, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    move-object/from16 v0, p0

    .line 955
    .line 956
    move-object/from16 v19, v1

    .line 957
    .line 958
    move v1, v3

    .line 959
    const/4 v4, 0x3

    .line 960
    const/16 v23, 0x5

    .line 961
    .line 962
    move-wide/from16 v2, v17

    .line 963
    .line 964
    const/4 v13, 0x3

    .line 965
    move-object v4, v5

    .line 966
    move-object v13, v5

    .line 967
    move/from16 v5, v16

    .line 968
    .line 969
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_36
    move-object/from16 v19, v1

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_15
    const/16 v23, 0x5

    .line 977
    .line 978
    :goto_16
    if-nez v14, :cond_39

    .line 979
    .line 980
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 981
    .line 982
    invoke-static {v0, v13}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_37

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_37
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 990
    .line 991
    if-nez v0, :cond_38

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_17

    .line 995
    :cond_38
    const/4 v5, 0x0

    .line 996
    :goto_17
    iput-object v13, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move-wide/from16 v2, v17

    .line 1002
    .line 1003
    move-object v4, v13

    .line 1004
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_39
    :goto_18
    if-nez v15, :cond_3c

    .line 1008
    .line 1009
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1010
    .line 1011
    invoke-static {v0, v13}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3a

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_3a
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1019
    .line 1020
    if-nez v0, :cond_3b

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    goto :goto_19

    .line 1024
    :cond_3b
    const/4 v5, 0x0

    .line 1025
    :goto_19
    iput-object v13, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1026
    .line 1027
    const/4 v1, 0x2

    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move-wide/from16 v2, v17

    .line 1031
    .line 1032
    move-object v4, v13

    .line 1033
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 1034
    .line 1035
    .line 1036
    :cond_3c
    :goto_1a
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1037
    .line 1038
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/c;->a(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_3f

    .line 1043
    .line 1044
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1045
    .line 1046
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 1047
    .line 1048
    iget v1, v4, Landroidx/media3/common/Format;->u:I

    .line 1049
    .line 1050
    const/4 v2, -0x1

    .line 1051
    if-eq v1, v2, :cond_3f

    .line 1052
    .line 1053
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 1054
    .line 1055
    invoke-static {v1, v4}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_3d

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_3d
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 1063
    .line 1064
    iget v0, v0, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 1065
    .line 1066
    if-nez v1, :cond_3e

    .line 1067
    .line 1068
    if-nez v0, :cond_3e

    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_3e
    move v5, v0

    .line 1073
    :goto_1b
    iput-object v4, v6, Landroidx/media3/exoplayer/analytics/c;->r:Landroidx/media3/common/Format;

    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    move-wide/from16 v2, v17

    .line 1079
    .line 1080
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1c
    iput-object v13, v6, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1084
    .line 1085
    :cond_3f
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1086
    .line 1087
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/c;->a(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_42

    .line 1092
    .line 1093
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1094
    .line 1095
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 1096
    .line 1097
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 1098
    .line 1099
    invoke-static {v1, v4}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_40

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_40
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 1107
    .line 1108
    iget v0, v0, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 1109
    .line 1110
    if-nez v1, :cond_41

    .line 1111
    .line 1112
    if-nez v0, :cond_41

    .line 1113
    .line 1114
    const/4 v5, 0x1

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_41
    move v5, v0

    .line 1117
    :goto_1d
    iput-object v4, v6, Landroidx/media3/exoplayer/analytics/c;->s:Landroidx/media3/common/Format;

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move-wide/from16 v2, v17

    .line 1123
    .line 1124
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1e
    iput-object v13, v6, Landroidx/media3/exoplayer/analytics/c;->p:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1128
    .line 1129
    :cond_42
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1130
    .line 1131
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/c;->a(Landroidx/media3/exoplayer/analytics/c$b;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_45

    .line 1136
    .line 1137
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1138
    .line 1139
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    .line 1140
    .line 1141
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1142
    .line 1143
    invoke-static {v1, v4}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_43

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_43
    iget-object v1, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1151
    .line 1152
    iget v0, v0, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    .line 1153
    .line 1154
    if-nez v1, :cond_44

    .line 1155
    .line 1156
    if-nez v0, :cond_44

    .line 1157
    .line 1158
    const/4 v5, 0x1

    .line 1159
    goto :goto_1f

    .line 1160
    :cond_44
    move v5, v0

    .line 1161
    :goto_1f
    iput-object v4, v6, Landroidx/media3/exoplayer/analytics/c;->t:Landroidx/media3/common/Format;

    .line 1162
    .line 1163
    const/4 v1, 0x2

    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-wide/from16 v2, v17

    .line 1167
    .line 1168
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/c;->d(IJLandroidx/media3/common/Format;I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_20
    iput-object v13, v6, Landroidx/media3/exoplayer/analytics/c;->q:Landroidx/media3/exoplayer/analytics/c$b;

    .line 1172
    .line 1173
    :cond_45
    invoke-static/range {v19 .. v19}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroidx/media3/common/util/NetworkTypeObserver;->b()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    packed-switch v0, :pswitch_data_2

    .line 1182
    .line 1183
    .line 1184
    :pswitch_8
    const/4 v4, 0x1

    .line 1185
    goto :goto_21

    .line 1186
    :pswitch_9
    const/4 v4, 0x7

    .line 1187
    goto :goto_21

    .line 1188
    :pswitch_a
    const/16 v4, 0x8

    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :pswitch_b
    const/4 v4, 0x3

    .line 1192
    goto :goto_21

    .line 1193
    :pswitch_c
    const/4 v4, 0x6

    .line 1194
    goto :goto_21

    .line 1195
    :pswitch_d
    const/4 v4, 0x5

    .line 1196
    goto :goto_21

    .line 1197
    :pswitch_e
    const/4 v4, 0x4

    .line 1198
    goto :goto_21

    .line 1199
    :pswitch_f
    const/4 v4, 0x2

    .line 1200
    goto :goto_21

    .line 1201
    :pswitch_10
    const/16 v4, 0x9

    .line 1202
    .line 1203
    goto :goto_21

    .line 1204
    :pswitch_11
    const/4 v4, 0x0

    .line 1205
    :goto_21
    iget v0, v6, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 1206
    .line 1207
    if-eq v4, v0, :cond_46

    .line 1208
    .line 1209
    iput v4, v6, Landroidx/media3/exoplayer/analytics/c;->m:I

    .line 1210
    .line 1211
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 1212
    .line 1213
    invoke-static {}, Lpl3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v4}, Lcl3;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sub-long v2, v17, v11

    .line 1222
    .line 1223
    invoke-static {v1, v2, v3}, Lm91;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1}, Ln91;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v0, v1}, Lo91;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_46
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v1, 0x2

    .line 1239
    if-eq v0, v1, :cond_47

    .line 1240
    .line 1241
    iput-boolean v8, v6, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 1242
    .line 1243
    :cond_47
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-nez v0, :cond_48

    .line 1248
    .line 1249
    iput-boolean v8, v6, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 1250
    .line 1251
    const/16 v0, 0xa

    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_48
    const/16 v0, 0xa

    .line 1255
    .line 1256
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_49

    .line 1261
    .line 1262
    const/4 v1, 0x1

    .line 1263
    iput-boolean v1, v6, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 1264
    .line 1265
    :cond_49
    :goto_22
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    iget-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 1270
    .line 1271
    if-eqz v2, :cond_4a

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    const/4 v1, 0x5

    .line 1275
    goto/16 :goto_27

    .line 1276
    .line 1277
    :cond_4a
    iget-boolean v2, v6, Landroidx/media3/exoplayer/analytics/c;->w:Z

    .line 1278
    .line 1279
    if-eqz v2, :cond_4b

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    const/16 v1, 0xd

    .line 1283
    .line 1284
    goto :goto_27

    .line 1285
    :cond_4b
    const/4 v2, 0x4

    .line 1286
    if-ne v1, v2, :cond_4c

    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    const/16 v1, 0xb

    .line 1290
    .line 1291
    goto :goto_27

    .line 1292
    :cond_4c
    const/16 v3, 0xc

    .line 1293
    .line 1294
    const/4 v4, 0x2

    .line 1295
    if-ne v1, v4, :cond_51

    .line 1296
    .line 1297
    iget v1, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1298
    .line 1299
    if-eqz v1, :cond_50

    .line 1300
    .line 1301
    if-eq v1, v4, :cond_50

    .line 1302
    .line 1303
    if-ne v1, v3, :cond_4d

    .line 1304
    .line 1305
    goto :goto_25

    .line 1306
    :cond_4d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_4e

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    const/4 v1, 0x7

    .line 1314
    goto :goto_27

    .line 1315
    :cond_4e
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_4f

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_4f
    const/4 v0, 0x6

    .line 1323
    :goto_23
    move v1, v0

    .line 1324
    :goto_24
    const/4 v0, 0x1

    .line 1325
    goto :goto_27

    .line 1326
    :cond_50
    :goto_25
    const/4 v0, 0x1

    .line 1327
    const/4 v1, 0x2

    .line 1328
    goto :goto_27

    .line 1329
    :cond_51
    const/4 v0, 0x3

    .line 1330
    if-ne v1, v0, :cond_54

    .line 1331
    .line 1332
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-nez v1, :cond_52

    .line 1337
    .line 1338
    const/4 v0, 0x1

    .line 1339
    const/4 v1, 0x4

    .line 1340
    goto :goto_27

    .line 1341
    :cond_52
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_53

    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_53
    const/16 v26, 0x3

    .line 1349
    .line 1350
    :goto_26
    move/from16 v1, v26

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_54
    const/4 v0, 0x1

    .line 1354
    if-ne v1, v0, :cond_55

    .line 1355
    .line 1356
    iget v1, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1357
    .line 1358
    if-eqz v1, :cond_55

    .line 1359
    .line 1360
    const/16 v1, 0xc

    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_55
    iget v1, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1364
    .line 1365
    :goto_27
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1366
    .line 1367
    if-eq v2, v1, :cond_56

    .line 1368
    .line 1369
    iput v1, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1370
    .line 1371
    iput-boolean v0, v6, Landroidx/media3/exoplayer/analytics/c;->A:Z

    .line 1372
    .line 1373
    iget-object v0, v6, Landroidx/media3/exoplayer/analytics/c;->c:Landroid/media/metrics/PlaybackSession;

    .line 1374
    .line 1375
    invoke-static {}, Ldb2;->b()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    iget v2, v6, Landroidx/media3/exoplayer/analytics/c;->l:I

    .line 1380
    .line 1381
    invoke-static {v1, v2}, Lpg1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sub-long v12, v17, v11

    .line 1386
    .line 1387
    invoke-static {v1, v12, v13}, Lul3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, Lvl3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v0, v1}, Lwl3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_56
    const/16 v0, 0x404

    .line 1399
    .line 1400
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_57

    .line 1405
    .line 1406
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/analytics/b;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_57
    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    return-void
.end method

.method public final synthetic onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lpk3;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->K(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->R(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->n:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->X(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/c;->u:Z

    .line 3
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/c;->k:I

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public final synthetic onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public final onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/c;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lzl3;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lel3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lm01;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/c;->c(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lv06;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lv06;)V

    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V

    return-void
.end method

.method public final synthetic onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lfy;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 2
    .line 3
    iget v0, p2, Lgd1;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->x:I

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 9
    .line 10
    iget p2, p2, Lgd1;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfy;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfy;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfy;->u0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIIF)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/c$b;->a:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    move-result-object v0

    iget v1, p2, Lei6;->a:I

    .line 5
    iput v1, v0, Landroidx/media3/common/Format$a;->s:I

    .line 6
    iget p2, p2, Lei6;->b:I

    iput p2, v0, Landroidx/media3/common/Format$a;->t:I

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    move-result-object p2

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/analytics/c$b;

    iget v1, p1, Landroidx/media3/exoplayer/analytics/c$b;->b:I

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/c$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/c$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->o:Landroidx/media3/exoplayer/analytics/c$b;

    :cond_0
    return-void
.end method

.method public final synthetic onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfy;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    return-void
.end method
