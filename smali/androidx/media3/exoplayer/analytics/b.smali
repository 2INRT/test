.class public final Landroidx/media3/exoplayer/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/b$a;
    }
.end annotation


# static fields
.field public static final h:Lji1;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/e$c;

.field public final b:Landroidx/media3/common/e$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

.field public e:Landroidx/media3/common/e;

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/analytics/b;->h:Lji1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/analytics/b;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/e$c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->a:Landroidx/media3/common/e$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/e$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->e:Landroidx/media3/common/e;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/b;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/b$a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/b;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;
    .locals 11
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/analytics/b$a;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Landroidx/media3/exoplayer/analytics/b$a;->c(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/media3/exoplayer/analytics/b$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget v6, Lr96;->a:I

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v2, v5

    .line 66
    move-wide v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Landroidx/media3/exoplayer/analytics/b;->h:Lji1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lji1;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/analytics/b$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/b$a;-><init>(Landroidx/media3/exoplayer/analytics/b;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v2
.end method

.method public final declared-synchronized belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/media3/exoplayer/analytics/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/analytics/b$a;->c(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/analytics/b$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/analytics/b$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/b;->a(Landroidx/media3/exoplayer/analytics/b$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/analytics/b$a;

    .line 35
    .line 36
    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/b;->b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/b;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 62
    .line 63
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 74
    .line 75
    iget v5, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 80
    .line 81
    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 82
    .line 83
    if-eq v0, v4, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 86
    .line 87
    iget-object v4, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v5, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v6}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/b;->b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p1, v0, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final declared-synchronized finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/b$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/b;->a(Landroidx/media3/exoplayer/analytics/b$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/analytics/b$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized getActiveSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getSessionForMediaPeriodId(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/e$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/exoplayer/analytics/b$a;

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v7, v4, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 42
    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/analytics/b;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    :goto_0
    cmp-long v4, v2, v7

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/media3/exoplayer/analytics/b$a;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 72
    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget v2, v2, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 78
    .line 79
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/b;->b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 118
    .line 119
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 122
    .line 123
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 124
    .line 125
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/b;->b(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    iput-boolean v4, v3, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 143
    .line 144
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 154
    .line 155
    iget v6, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/media3/common/e$b;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lr96;->d0(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 166
    .line 167
    iget-wide v7, v7, Landroidx/media3/common/e$b;->e:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    add-long/2addr v5, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    new-instance v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 181
    .line 182
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 183
    .line 184
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 185
    .line 186
    iget v9, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 187
    .line 188
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->f:Landroidx/media3/common/e;

    .line 189
    .line 190
    iget v14, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->g:I

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->h:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->i:J

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->j:J

    .line 203
    .line 204
    move-wide/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    move-wide/from16 v16, v22

    .line 209
    .line 210
    move-object v5, v15

    .line 211
    move-object v0, v15

    .line 212
    move-object v15, v4

    .line 213
    move-wide/from16 v18, v2

    .line 214
    .line 215
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;-><init>(JLandroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/common/e;ILandroidx/media3/exoplayer/source/MediaSource$a;JJ)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 219
    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v0, v2

    .line 231
    :goto_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 237
    .line 238
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-interface {v2, v4, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-object/from16 v4, p1

    .line 249
    .line 250
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/b$a;->f:Z

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/b$a;->f:Z

    .line 266
    .line 267
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v4, v0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_7
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :goto_3
    monitor-exit p0

    .line 277
    throw v0
.end method

.method public final declared-synchronized updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/b$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/analytics/b$a;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/b$a;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/analytics/b;->a(Landroidx/media3/exoplayer/analytics/b$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, p1, v3, v5}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/b;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->e:Landroidx/media3/common/e;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->e:Landroidx/media3/common/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/b$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b;->e:Landroidx/media3/common/e;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/b$a;->d(Landroidx/media3/common/e;Landroidx/media3/common/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/b$a;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/b$a;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/b;->a(Landroidx/media3/exoplayer/analytics/b$a;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b;->d:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/b;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method
