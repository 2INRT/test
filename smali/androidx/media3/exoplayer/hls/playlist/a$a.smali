.class public final Landroidx/media3/exoplayer/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaylistChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/a;->l:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 13
    .line 14
    sget v4, Lr96;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p3, Landroidx/media3/exoplayer/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v6, v6, Landroidx/media3/exoplayer/hls/playlist/a$b;->h:J

    .line 45
    .line 46
    cmp-long v8, v2, v6

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/media3/exoplayer/hls/playlist/a;->j:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 69
    .line 70
    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget p3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p3, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->a(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1
.end method
