.class public final Landroidx/media3/exoplayer/hls/b$c;
.super Lbf0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v0, v1}, Lbf0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/b$c;->f:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b$c;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getChunkEndTimeUs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbf0;->d:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b$c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/b$c;->f:J

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
.end method

.method public final getChunkStartTimeUs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbf0;->d:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b$c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 14
    .line 15
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/b$c;->f:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbf0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbf0;->d:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b$c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b$c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
