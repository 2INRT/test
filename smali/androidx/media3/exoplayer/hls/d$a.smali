.class public final Landroidx/media3/exoplayer/hls/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d$a;->a:Landroidx/media3/exoplayer/hls/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d$a;->a:Landroidx/media3/exoplayer/hls/d;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d$a;->a:Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepared()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d$a;->a:Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/hls/d;->u:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/hls/d;->u:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 26
    .line 27
    iget v6, v6, Li06;->a:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v1, v5, [Lg06;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v7, v2, v5

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 48
    .line 49
    iget v8, v8, Li06;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v10, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Li06;->a(I)Lg06;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v1, v6

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    move v6, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Li06;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Li06;-><init>([Lg06;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/d;->v:Li06;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
