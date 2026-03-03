.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$b;,
        Landroidx/media3/exoplayer/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Lvo2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final o:Lj30;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field public final c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/exoplayer/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->o:Lj30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->t:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "_HLS_msn"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "_HLS_part"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final deactivatePlaylistForPlayback(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final excludeMediaPlaylist(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->a(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final getInitialStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 64
    .line 65
    iget-object v2, p2, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/hls/playlist/a$b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->k:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSnapshotValid(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lr96;->d0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 34
    .line 35
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->j:Ljava/io/IOException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p1
.end method

.method public final maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 4
    .line 5
    new-instance v9, Lm83;

    .line 6
    .line 7
    iget-wide v10, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Lgm5;

    .line 10
    .line 11
    iget-object v3, v2, Lgm5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v2, Lgm5;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, v2, Lgm5;->b:J

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move-wide/from16 v5, p4

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    invoke-interface {v1, v10, v11}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v9

    .line 48
    move-wide v9, v10

    .line 49
    move-wide v11, v12

    .line 50
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvo2;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lvo2;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/b;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Landroidx/media3/common/Format$a;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/media3/common/Format$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "0"

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v5, "application/x-mpegURL"

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v4, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-direct {v8, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v6, v4

    .line 54
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const-string/jumbo v14, ""

    .line 96
    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    invoke-direct/range {v13 .. v25}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v4, v2

    .line 106
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 107
    .line 108
    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 109
    .line 110
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 118
    .line 119
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/a$a;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_1
    if-ge v7, v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/net/Uri;

    .line 147
    .line 148
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 149
    .line 150
    invoke-direct {v9, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v4, Lm83;

    .line 162
    .line 163
    iget-object v9, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 164
    .line 165
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Lgm5;

    .line 166
    .line 167
    iget-object v7, v5, Lgm5;->c:Landroid/net/Uri;

    .line 168
    .line 169
    iget-object v10, v5, Lgm5;->d:Ljava/util/Map;

    .line 170
    .line 171
    iget-wide v13, v5, Lgm5;->b:J

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    move-wide/from16 v11, p4

    .line 175
    .line 176
    invoke-direct/range {v8 .. v14}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 192
    .line 193
    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/a$b;->f(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lm83;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 201
    .line 202
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 203
    .line 204
    invoke-interface {v2, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 208
    .line 209
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    const/4 v11, -0x1

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v9, v4

    .line 225
    invoke-virtual/range {v8 .. v18}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->d(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    new-instance p2, Lm83;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Lgm5;

    .line 8
    .line 9
    iget-object v0, p3, Lgm5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p3, Lgm5;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v5, p3, Lgm5;->b:J

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-wide v3, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 23
    .line 24
    invoke-direct {p3, p6, p7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Ljava/io/IOException;I)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 28
    .line 29
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    cmp-long p5, v0, v2

    .line 40
    .line 41
    if-nez p5, :cond_0

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p5, 0x0

    .line 46
    :goto_0
    iget-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 49
    .line 50
    invoke-virtual {p7, p2, v2, p6, p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->g(Lm83;ILjava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    iget-wide p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 56
    .line 57
    invoke-interface {p4, p1, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p5, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 66
    .line 67
    invoke-direct {p1, p3, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object p1
.end method

.method public final refreshPlaylist(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr96;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->f:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p3, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 41
    .line 42
    const-string/jumbo v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 51
    .line 52
    iget v3, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, p3, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    new-instance v2, Lm83;

    .line 63
    .line 64
    iget-wide v5, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 65
    .line 66
    iget-object v7, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v9}, Lm83;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 70
    .line 71
    .line 72
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, p2

    .line 87
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->k:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->g:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->h:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
