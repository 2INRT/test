.class public final Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/Clock;

.field public final b:Landroidx/media3/common/e$b;

.field public final c:Landroidx/media3/common/e$c;

.field public final d:Landroidx/media3/exoplayer/analytics/a$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/common/Player;

.field public h:Landroidx/media3/common/util/HandlerWrapper;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->a:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 10
    .line 11
    sget v1, Lr96;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ltg;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/common/e$b;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/media3/common/e$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/e$b;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/e$c;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/media3/common/e$c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->c:Landroidx/media3/common/e$c;

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/exoplayer/analytics/a$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/a$a;-><init>(Landroidx/media3/common/e$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 17
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->a:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->c:Landroidx/media3/common/e$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Landroidx/media3/common/e$c;->l:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 115
    .line 116
    iget-object v11, v1, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 117
    .line 118
    new-instance v16, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;-><init>(JLandroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/a$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/common/e;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/e$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/e;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/e;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;",
            "I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/a;->i:Z

    .line 11
    .line 12
    new-instance v1, Lgf1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lgf1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Ls60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbe1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ls60;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lpf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lfe1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lfe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lod1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDisabled(Lgd1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lse1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lse1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f5

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAudioEnabled(Lgd1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lld1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lld1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lhf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lde1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ldf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Luf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Laf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lsf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lxd1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lxd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lqd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lvd1;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    move v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lvd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3ee

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v8}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lne1;

    invoke-direct {v1, v0, p1}, Lne1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onCues(Lm71;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 4
    new-instance v1, Lmf1;

    invoke-direct {v1, v0, p1}, Lmf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm71;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lve1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lle1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lle1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqe1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lqe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lpk3;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrf1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lrf1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwe1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lwe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcf1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcf1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs1;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$a;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 3
    new-instance p2, Lue1;

    invoke-direct {p2, p1, p3}, Lue1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxe1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lxe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ltf1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lje1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Lje1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lnd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lee1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lee1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lpe1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lpe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lye1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lye1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lyd1;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lyd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lpd1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lpd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lm83;Lpk3;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmd1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Lmd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/d;I)V
    .locals 2
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lsd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lxf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lce1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lce1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lme1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lvi4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lkd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lvi4;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lte1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lte1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhe1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lhe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lre1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lre1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lke1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lke1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lae1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lae1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lef1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lef1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/a;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/a$a;->a:Landroidx/media3/common/e$b;

    .line 7
    invoke-static {v0, v2, v3, v4}, Landroidx/media3/exoplayer/analytics/a$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 9
    new-instance v1, Lif1;

    invoke-direct {v1, v0, p1, p2, p3}, Lif1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 3
    new-instance v1, Lnf1;

    invoke-direct {v1, v0, p1, p2, p3}, Lnf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v0}, Llf1;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lzf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Lmd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lvf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ltd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lwf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/e;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/a$a;->a:Landroidx/media3/common/e$b;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/a$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/a$a;->d(Landroidx/media3/common/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrd1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lrd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lag1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lag1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTracksChanged(Lv06;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->a()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lge1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lge1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$a;Lpk3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->d(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lof1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lof1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwd1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lwd1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lqf1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lqf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lie1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lie1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDisabled(Lgd1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbf1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lbf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fc

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoEnabled(Lgd1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljf1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ljf1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lgd1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loe1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3, p1, p2}, Loe1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lze1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lze1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Lei6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lff1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lff1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lei6;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/a;->e()Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lud1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/a;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkf1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkf1;-><init>(Landroidx/media3/exoplayer/analytics/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lv50;->j(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 37
    .line 38
    new-instance v5, Lzd1;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, Lzd1;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/Player;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/media3/common/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iget-boolean v6, v0, Landroidx/media3/common/util/ListenerSet;->i:Z

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/media3/common/util/ListenerSet;->a:Landroidx/media3/common/util/Clock;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->f:Landroidx/media3/common/util/ListenerSet;

    .line 57
    .line 58
    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 3
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/analytics/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    iput-object p1, v1, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Landroidx/media3/exoplayer/analytics/a$a;->f:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/a$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p2, v1, Landroidx/media3/exoplayer/analytics/a$a;->e:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/a$a;->a:Landroidx/media3/common/e$b;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Landroidx/media3/exoplayer/analytics/a$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Landroidx/media3/exoplayer/analytics/a$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/a$a;->d(Landroidx/media3/common/e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
