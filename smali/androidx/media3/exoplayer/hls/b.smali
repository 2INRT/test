.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/b$d;,
        Landroidx/media3/exoplayer/hls/b$b;,
        Landroidx/media3/exoplayer/hls/b$e;,
        Landroidx/media3/exoplayer/hls/b$a;,
        Landroidx/media3/exoplayer/hls/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/datasource/DataSource;

.field public final d:Ltx5;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/Format;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Lg06;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/hls/a;

.field public final k:Lzi4;

.field public final l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public t:J

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Ltx5;JLjava/util/List;Lzi4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0
    .param p6    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/datasource/TransferListener;",
            "Ltx5;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Lzi4;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->f:[Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/b;->d:Ltx5;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/b;->m:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/b;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/b;->k:Lzi4;

    .line 19
    .line 20
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/b;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/b;->v:J

    .line 28
    .line 29
    new-instance p7, Landroidx/media3/exoplayer/hls/a;

    .line 30
    .line 31
    invoke-direct {p7}, Landroidx/media3/exoplayer/hls/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/b;->j:Landroidx/media3/exoplayer/hls/a;

    .line 35
    .line 36
    sget-object p7, Lr96;->f:[B

    .line 37
    .line 38
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/b;->o:[B

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/b;->t:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/datasource/DataSource;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x3

    .line 55
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/datasource/DataSource;

    .line 60
    .line 61
    new-instance p1, Lg06;

    .line 62
    .line 63
    const-string/jumbo p2, ""

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p4}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 p5, 0x0

    .line 78
    :goto_0
    array-length p6, p3

    .line 79
    if-ge p5, p6, :cond_2

    .line 80
    .line 81
    aget-object p6, p4, p5

    .line 82
    .line 83
    iget p6, p6, Landroidx/media3/common/Format;->f:I

    .line 84
    .line 85
    and-int/lit16 p6, p6, 0x4000

    .line 86
    .line 87
    if-nez p6, :cond_1

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/hls/b$d;

    .line 100
    .line 101
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p2, p4, p1}, Lsf0;-><init>(ILg06;[I)V

    .line 108
    .line 109
    .line 110
    aget p1, p1, p2

    .line 111
    .line 112
    iget-object p2, p4, Lg06;->d:[Landroidx/media3/common/Format;

    .line 113
    .line 114
    aget-object p1, p2, p1

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lsf0;->indexOf(Landroidx/media3/common/Format;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p3, Landroidx/media3/exoplayer/hls/b$d;->h:I

    .line 121
    .line 122
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 123
    .line 124
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/b$e;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-eq p3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroidx/media3/exoplayer/hls/b$e;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 46
    .line 47
    if-ne p3, v5, :cond_3

    .line 48
    .line 49
    new-instance p0, Landroidx/media3/exoplayer/hls/b$e;

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, p2, v5}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge p3, v6, :cond_4

    .line 62
    .line 63
    new-instance p0, Landroidx/media3/exoplayer/hls/b$e;

    .line 64
    .line 65
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const-wide/16 v6, 0x1

    .line 84
    .line 85
    if-ge v1, p3, :cond_5

    .line 86
    .line 87
    new-instance p0, Landroidx/media3/exoplayer/hls/b$e;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 94
    .line 95
    add-long/2addr p1, v6

    .line 96
    invoke-direct {p0, p3, p1, p2, v5}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    new-instance p3, Landroidx/media3/exoplayer/hls/b$e;

    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 113
    .line 114
    add-long/2addr p1, v6

    .line 115
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/c;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 18
    .param p1    # Landroidx/media3/exoplayer/hls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 11
    .line 12
    iget-object v1, v9, Lvs0;->d:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 30
    .line 31
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    .line 33
    invoke-interface {v0, v15}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->a:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$a;

    .line 50
    .line 51
    aput-object v0, v13, v15

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v1, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v3, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v4, v3, v1

    .line 69
    .line 70
    if-eq v0, v11, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    move-wide/from16 v16, v4

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/b;->c(Landroidx/media3/exoplayer/hls/c;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, Landroidx/media3/exoplayer/hls/b$c;

    .line 107
    .line 108
    iget-wide v4, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 109
    .line 110
    sub-long/2addr v1, v4

    .line 111
    long-to-int v2, v1

    .line 112
    if-ltz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v2, v5, :cond_7

    .line 133
    .line 134
    if-eq v0, v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v0, v6, :cond_5

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_7
    iget-wide v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 184
    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v7, v1, v5

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-ne v0, v10, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_8
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v0, v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    iget-object v1, v14, Lvo2;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-wide/from16 v4, v16

    .line 228
    .line 229
    invoke-direct {v3, v4, v5, v1, v0}, Landroidx/media3/exoplayer/hls/b$c;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v13, v15

    .line 233
    .line 234
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    return-object v13
.end method

.method public final b(Landroidx/media3/exoplayer/hls/c;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/c;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 9
    .line 10
    iget-object v1, p1, Lvs0;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lzj3;->j:J

    .line 31
    .line 32
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    iget v6, p1, Landroidx/media3/exoplayer/hls/c;->o:I

    .line 64
    .line 65
    if-lt v6, v4, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 73
    .line 74
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->m:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v0, v0, Lvo2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lp86;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x2

    .line 103
    :goto_1
    return v2
.end method

.method public final c(Landroidx/media3/exoplayer/hls/c;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 16
    .param p1    # Landroidx/media3/exoplayer/hls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/c;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 17
    .line 18
    iget-wide v7, v1, Lzj3;->j:J

    .line 19
    .line 20
    iget v1, v1, Landroidx/media3/exoplayer/hls/c;->o:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v7, v9

    .line 37
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :cond_5
    :goto_3
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 69
    .line 70
    add-long v7, p4, v7

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/b;->r:Z

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-wide v9, v1, Lvs0;->g:J

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    .line 83
    .line 84
    :goto_5
    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 85
    .line 86
    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 87
    .line 88
    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    cmp-long v11, v9, v7

    .line 93
    .line 94
    if-ltz v11, :cond_8

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    add-long/2addr v12, v2

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    sub-long v9, v9, p4

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const/4 v5, 0x0

    .line 135
    :cond_a
    :goto_6
    invoke-static {v14, v7, v5}, Lr96;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v7, v1

    .line 140
    add-long/2addr v7, v12

    .line 141
    if-ltz v1, :cond_e

    .line 142
    .line 143
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 148
    .line 149
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 150
    .line 151
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 152
    .line 153
    add-long/2addr v12, v14

    .line 154
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    cmp-long v5, v9, v12

    .line 157
    .line 158
    if-gez v5, :cond_b

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->m:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move-object v1, v2

    .line 164
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v11, v5, :cond_e

    .line 169
    .line 170
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 175
    .line 176
    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 177
    .line 178
    iget-wide v14, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 179
    .line 180
    add-long/2addr v12, v14

    .line 181
    cmp-long v14, v9, v12

    .line 182
    .line 183
    if-gez v14, :cond_d

    .line 184
    .line 185
    iget-boolean v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->l:Z

    .line 186
    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    if-ne v1, v2, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    :goto_8
    add-long/2addr v7, v3

    .line 195
    move v6, v11

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public final e(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$e;)Landroidx/media3/exoplayer/hls/b$a;
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/upstream/CmcdData$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/b;->j:Landroidx/media3/exoplayer/hls/a;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v14, Landroidx/media3/datasource/DataSpec;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v1, v14

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move-object/from16 v14, v16

    .line 55
    .line 56
    invoke-direct/range {v1 .. v14}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "i"

    .line 64
    .line 65
    .line 66
    iput-object v1, v15, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/exoplayer/upstream/CmcdData$e;->a()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->a(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object v2, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/hls/b$a;

    .line 80
    .line 81
    move-object/from16 v12, p0

    .line 82
    .line 83
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/b;->f:[Landroidx/media3/common/Format;

    .line 84
    .line 85
    aget-object v4, v0, p2

    .line 86
    .line 87
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/b;->o:[B

    .line 100
    .line 101
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/datasource/DataSource;

    .line 102
    .line 103
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v0, v11

    .line 115
    invoke-direct/range {v0 .. v10}, Lvs0;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 116
    .line 117
    .line 118
    if-nez v13, :cond_4

    .line 119
    .line 120
    sget-object v13, Lr96;->f:[B

    .line 121
    .line 122
    :cond_4
    iput-object v13, v11, Lsb1;->j:[B

    .line 123
    .line 124
    return-object v11
.end method
