.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->a:Landroidx/media3/exoplayer/upstream/b;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lah1;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, Landroidx/media3/exoplayer/upstream/b;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, Landroidx/media3/exoplayer/upstream/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput p1, v6, Landroidx/media3/exoplayer/upstream/b;->m:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/upstream/b;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/b;->k:J

    .line 37
    .line 38
    iget-object p1, v6, Landroidx/media3/exoplayer/upstream/b;->c:Landroidx/media3/common/util/Clock;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget p1, v6, Landroidx/media3/exoplayer/upstream/b;->f:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    iget-wide v0, v6, Landroidx/media3/exoplayer/upstream/b;->g:J

    .line 50
    .line 51
    sub-long v0, v7, v0

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    move v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-wide v2, v6, Landroidx/media3/exoplayer/upstream/b;->h:J

    .line 58
    .line 59
    iget-wide v4, v6, Landroidx/media3/exoplayer/upstream/b;->k:J

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/b;->c(IJJ)V

    .line 63
    .line 64
    .line 65
    iput-wide v7, v6, Landroidx/media3/exoplayer/upstream/b;->g:J

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/b;->h:J

    .line 70
    .line 71
    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/b;->j:J

    .line 72
    .line 73
    iput-wide v0, v6, Landroidx/media3/exoplayer/upstream/b;->i:J

    .line 74
    .line 75
    iget-object p1, v6, Landroidx/media3/exoplayer/upstream/b;->e:Lqg5;

    .line 76
    .line 77
    iget-object v0, p1, Lqg5;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p1, Lqg5;->d:I

    .line 84
    .line 85
    iput v9, p1, Lqg5;->e:I

    .line 86
    .line 87
    iput v9, p1, Lqg5;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    monitor-exit v6

    .line 92
    :goto_2
    return-void

    .line 93
    :goto_3
    monitor-exit v6

    .line 94
    throw p1
.end method
