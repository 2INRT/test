.class public final Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/d$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field public final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final d:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final j:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ltx5;

.field public final m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lzi4;

.field public final r:Landroidx/media3/exoplayer/hls/d$a;

.field public final s:J

.field public t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Li06;

.field public w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLzi4;J)V
    .locals 4
    .param p4    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->d:Landroidx/media3/datasource/TransferListener;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->j:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move/from16 v2, p12

    .line 13
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/d;->n:Z

    move/from16 v2, p13

    .line 14
    iput v2, v0, Landroidx/media3/exoplayer/hls/d;->o:I

    move/from16 v2, p14

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/d;->p:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/d;->q:Lzi4;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/d;->s:J

    .line 18
    new-instance v2, Landroidx/media3/exoplayer/hls/d$a;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/hls/d$a;-><init>(Landroidx/media3/exoplayer/hls/d;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/d;->r:Landroidx/media3/exoplayer/hls/d$a;

    .line 19
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->k:Ljava/util/IdentityHashMap;

    .line 21
    new-instance v1, Ltx5;

    invoke-direct {v1}, Ltx5;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->l:Ltx5;

    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 23
    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 24
    new-array v1, v1, [[I

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->y:[[I

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/Format;->B:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/Format;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/Format;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/Format;->B:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/Format;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/Format;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, v6

    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Landroidx/media3/common/Format;->g:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v9, -0x1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/Format;->h:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$a;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/media3/common/Format$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 106
    .line 107
    iput v9, p2, Landroidx/media3/common/Format$a;->g:I

    .line 108
    .line 109
    iput v1, p2, Landroidx/media3/common/Format$a;->h:I

    .line 110
    .line 111
    iput v3, p2, Landroidx/media3/common/Format$a;->A:I

    .line 112
    .line 113
    iput v4, p2, Landroidx/media3/common/Format$a;->e:I

    .line 114
    .line 115
    iput v5, p2, Landroidx/media3/common/Format$a;->f:I

    .line 116
    .line 117
    iput-object v6, p2, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Landroidx/media3/common/Format;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 18
    .param p5    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Landroidx/media3/exoplayer/hls/b;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/d;->l:Ltx5;

    .line 6
    .line 7
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/d;->s:J

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/d;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/d;->d:Landroidx/media3/datasource/TransferListener;

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/d;->q:Lzi4;

    .line 18
    .line 19
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/d;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 20
    .line 21
    move-object v1, v14

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Ltx5;JLjava/util/List;Lzi4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 29
    .line 30
    .line 31
    new-instance v16, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/d;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/d;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/d;->r:Landroidx/media3/exoplayer/hls/d$a;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/d;->j:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/d;->f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/d;->i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 44
    .line 45
    iget v10, v0, Landroidx/media3/exoplayer/hls/d;->o:I

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    move-object v5, v14

    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-wide/from16 v8, p8

    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object v14, v15

    .line 63
    move/from16 v15, v17

    .line 64
    .line 65
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/d$a;Landroidx/media3/exoplayer/hls/b;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;I)V

    .line 66
    .line 67
    .line 68
    return-object v16
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->v:Li06;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/f$a;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 24
    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/f$a;->a:J

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->c(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLq85;)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-interface {v5, v0, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Lvo2;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v2, v5

    .line 69
    sub-long v6, p1, v2

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1, v4}, Lr96;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 84
    .line 85
    iget-wide v8, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v4

    .line 92
    if-eq p1, p2, :cond_2

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 100
    .line 101
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 102
    .line 103
    move-wide v10, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide v10, v8

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    invoke-virtual/range {v5 .. v11}, Lq85;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 34
    .line 35
    aget-object v6, v6, v1

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/d;->y:[[I

    .line 38
    .line 39
    aget-object v7, v7, v1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 45
    .line 46
    iget v6, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v7, v1, [I

    .line 50
    .line 51
    sget-object v8, Li06;->d:Li06;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_7

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 76
    .line 77
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v14}, Li06;->b(Lg06;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v15, v4, :cond_3

    .line 87
    .line 88
    if-ne v15, v6, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ge v4, v12, :cond_1

    .line 96
    .line 97
    invoke-interface {v13, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aget v12, v7, v12

    .line 102
    .line 103
    new-instance v14, Landroidx/media3/common/StreamKey;

    .line 104
    .line 105
    invoke-direct {v14, v1, v12}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v12, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    const/4 v11, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_3
    move v15, v3

    .line 119
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 120
    .line 121
    array-length v4, v1

    .line 122
    if-ge v15, v4, :cond_6

    .line 123
    .line 124
    aget-object v1, v1, v15

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Li06;->b(Lg06;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v4, -0x1

    .line 136
    if-eq v1, v4, :cond_5

    .line 137
    .line 138
    if-ge v15, v5, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v1, 0x2

    .line 143
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/d;->y:[[I

    .line 144
    .line 145
    aget-object v4, v4, v15

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_5
    invoke-interface {v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ge v14, v15, :cond_6

    .line 153
    .line 154
    invoke-interface {v13, v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    aget v15, v4, v15

    .line 159
    .line 160
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 161
    .line 162
    invoke-direct {v0, v1, v15}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-eqz v11, :cond_a

    .line 184
    .line 185
    if-nez v12, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aget v1, v7, v0

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget v0, v0, Landroidx/media3/common/Format;->i:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :goto_7
    array-length v3, v7

    .line 202
    if-ge v4, v3, :cond_9

    .line 203
    .line 204
    aget v3, v7, v4

    .line 205
    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 213
    .line 214
    iget v3, v3, Landroidx/media3/common/Format;->i:I

    .line 215
    .line 216
    if-ge v3, v0, :cond_8

    .line 217
    .line 218
    aget v0, v7, v4

    .line 219
    .line 220
    move v1, v0

    .line 221
    move v0, v3

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/StreamKey;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    return-object v9
.end method

.method public final getTrackGroups()Li06;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->v:Li06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final onPlaylistChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 23
    .line 24
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/b;->b(Landroidx/media3/exoplayer/hls/c;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Landroidx/media3/exoplayer/hls/c;->M:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, Lc72;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v6, v3, v4, v7}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 15
    .line 16
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lr96;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object v12, v9, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 37
    .line 38
    invoke-static {v12}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->a(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-interface {v8, v12, v13}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget v12, v8, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v12, v14, :cond_2

    .line 56
    .line 57
    iget-wide v14, v8, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object/from16 v13, p2

    .line 61
    .line 62
    :cond_2
    move-wide v14, v10

    .line 63
    :goto_2
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget-object v12, v9, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 65
    .line 66
    array-length v4, v12

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ge v8, v4, :cond_4

    .line 69
    .line 70
    aget-object v4, v12, v8

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v8, -0x1

    .line 83
    :goto_4
    if-ne v8, v5, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 87
    .line 88
    invoke-interface {v4, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v5, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-boolean v5, v9, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 96
    .line 97
    iget-object v8, v9, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v5, v8

    .line 104
    iput-boolean v5, v9, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 105
    .line 106
    cmp-long v5, v14, v10

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v9, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 111
    .line 112
    invoke-interface {v5, v4, v14, v15}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v4, v9, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 119
    .line 120
    invoke-interface {v4, v1, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    :cond_7
    :goto_5
    cmp-long v4, v14, v10

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_6
    and-int/2addr v7, v4

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 139
    .line 140
    .line 141
    return v7
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/d;->t:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 8
    .line 9
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/d;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/playlist/b;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/media3/common/DrmInitData;

    .line 49
    .line 50
    iget-object v5, v4, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 51
    .line 52
    add-int/2addr v3, v12

    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    iget-object v8, v7, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-object v8, v4, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v7, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v14, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 92
    :goto_3
    invoke-static {v14}, Lv50;->j(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v8, v9

    .line 99
    :goto_4
    sget v9, Lr96;->a:I

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 102
    .line 103
    array-length v9, v4

    .line 104
    iget-object v7, v7, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 105
    .line 106
    array-length v14, v7

    .line 107
    add-int/2addr v9, v14

    .line 108
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    array-length v4, v4

    .line 113
    array-length v14, v7

    .line 114
    invoke-static {v7, v11, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 118
    .line 119
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 120
    .line 121
    invoke-direct {v4, v8, v12, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/2addr v6, v12

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_5
    move-object v14, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget-object v0, v13, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v12

    .line 148
    iput v11, v10, Landroidx/media3/exoplayer/hls/d;->u:I

    .line 149
    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v10, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 161
    .line 162
    iget-boolean v7, v10, Landroidx/media3/exoplayer/hls/d;->n:Z

    .line 163
    .line 164
    iget-object v6, v13, Landroidx/media3/exoplayer/hls/playlist/b;->g:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_1c

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-array v2, v1, [I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ge v3, v11, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 190
    .line 191
    iget v12, v11, Landroidx/media3/common/Format;->u:I

    .line 192
    .line 193
    if-gtz v12, :cond_9

    .line 194
    .line 195
    iget-object v11, v11, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    invoke-static {v11, v12}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_7

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const/4 v12, 0x1

    .line 208
    invoke-static {v11, v12}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    aput v12, v2, v3

    .line 215
    .line 216
    add-int/2addr v5, v12

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    aput v11, v2, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/4 v12, 0x1

    .line 223
    const/4 v11, 0x2

    .line 224
    :goto_8
    aput v11, v2, v3

    .line 225
    .line 226
    add-int/2addr v4, v12

    .line 227
    :goto_9
    add-int/2addr v3, v12

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-lez v4, :cond_b

    .line 230
    .line 231
    move v11, v4

    .line 232
    const/4 v1, 0x1

    .line 233
    :goto_a
    const/4 v3, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    if-ge v5, v1, :cond_c

    .line 236
    .line 237
    sub-int/2addr v1, v5

    .line 238
    move v11, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    move v11, v1

    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_a

    .line 245
    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    .line 246
    .line 247
    new-array v12, v11, [Landroidx/media3/common/Format;

    .line 248
    .line 249
    new-array v5, v11, [I

    .line 250
    .line 251
    move/from16 v16, v7

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v7, v8, :cond_11

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    aget v8, v2, v7

    .line 267
    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    if-ne v8, v9, :cond_d

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const/4 v9, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_e
    move-object/from16 v19, v9

    .line 277
    .line 278
    :goto_d
    if-eqz v3, :cond_10

    .line 279
    .line 280
    aget v8, v2, v7

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    if-eq v8, v9, :cond_f

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_f
    :goto_e
    const/4 v8, 0x1

    .line 287
    goto :goto_10

    .line 288
    :cond_10
    const/4 v9, 0x1

    .line 289
    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 294
    .line 295
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 296
    .line 297
    aput-object v9, v4, v17

    .line 298
    .line 299
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/Format;

    .line 300
    .line 301
    aput-object v8, v12, v17

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    add-int/lit8 v9, v17, 0x1

    .line 305
    .line 306
    aput v7, v5, v17

    .line 307
    .line 308
    move/from16 v17, v9

    .line 309
    .line 310
    :goto_10
    add-int/2addr v7, v8

    .line 311
    move-object/from16 v9, v19

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    move-object/from16 v19, v9

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x1

    .line 318
    aget-object v0, v12, v7

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-static {v2, v0}, Lr96;->u(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v8, v0}, Lr96;->u(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eq v7, v8, :cond_12

    .line 332
    .line 333
    if-nez v7, :cond_13

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    :cond_12
    if-gt v9, v8, :cond_13

    .line 342
    .line 343
    add-int v0, v7, v9

    .line 344
    .line 345
    if-lez v0, :cond_13

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_13
    const/16 v17, 0x0

    .line 351
    .line 352
    :goto_11
    if-nez v1, :cond_14

    .line 353
    .line 354
    if-lez v7, :cond_14

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_14
    const/4 v2, 0x0

    .line 359
    :goto_12
    const-string/jumbo v8, "main"

    .line 360
    .line 361
    .line 362
    iget-object v3, v13, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/common/Format;

    .line 363
    .line 364
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/playlist/b;->k:Ljava/util/List;

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    move-object v1, v8

    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v12

    .line 375
    move-object v10, v5

    .line 376
    move-object/from16 v5, v21

    .line 377
    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    move-object/from16 v6, v20

    .line 381
    .line 382
    move/from16 v20, v7

    .line 383
    .line 384
    move-object v7, v14

    .line 385
    move-object/from16 v24, v8

    .line 386
    .line 387
    move-object/from16 v22, v14

    .line 388
    .line 389
    move-object/from16 v14, v18

    .line 390
    .line 391
    move-object/from16 v23, v19

    .line 392
    .line 393
    move/from16 v18, v9

    .line 394
    .line 395
    move-wide/from16 v8, p2

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/d;->a(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    if-eqz v16, :cond_1b

    .line 408
    .line 409
    if-eqz v17, :cond_1b

    .line 410
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/b;->j:Landroidx/media3/common/Format;

    .line 417
    .line 418
    if-lez v18, :cond_19

    .line 419
    .line 420
    new-array v3, v11, [Landroidx/media3/common/Format;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_13
    if-ge v4, v11, :cond_15

    .line 424
    .line 425
    aget-object v5, v12, v4

    .line 426
    .line 427
    iget-object v6, v5, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    invoke-static {v6, v7}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v9, Landroidx/media3/common/Format$a;

    .line 439
    .line 440
    invoke-direct {v9}, Landroidx/media3/common/Format$a;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v10, v5, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v10, v9, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v5, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v10, v9, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v10, v5, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iput-object v10, v9, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 458
    .line 459
    iget-object v10, v5, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v10}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iput-object v10, v9, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v8}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v9, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v6, v9, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, v5, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 476
    .line 477
    iput-object v6, v9, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 478
    .line 479
    iget v6, v5, Landroidx/media3/common/Format;->g:I

    .line 480
    .line 481
    iput v6, v9, Landroidx/media3/common/Format$a;->g:I

    .line 482
    .line 483
    iget v6, v5, Landroidx/media3/common/Format;->h:I

    .line 484
    .line 485
    iput v6, v9, Landroidx/media3/common/Format$a;->h:I

    .line 486
    .line 487
    iget v6, v5, Landroidx/media3/common/Format;->t:I

    .line 488
    .line 489
    iput v6, v9, Landroidx/media3/common/Format$a;->s:I

    .line 490
    .line 491
    iget v6, v5, Landroidx/media3/common/Format;->u:I

    .line 492
    .line 493
    iput v6, v9, Landroidx/media3/common/Format$a;->t:I

    .line 494
    .line 495
    iget v6, v5, Landroidx/media3/common/Format;->v:F

    .line 496
    .line 497
    iput v6, v9, Landroidx/media3/common/Format$a;->u:F

    .line 498
    .line 499
    iget v6, v5, Landroidx/media3/common/Format;->e:I

    .line 500
    .line 501
    iput v6, v9, Landroidx/media3/common/Format$a;->e:I

    .line 502
    .line 503
    iget v5, v5, Landroidx/media3/common/Format;->f:I

    .line 504
    .line 505
    iput v5, v9, Landroidx/media3/common/Format$a;->f:I

    .line 506
    .line 507
    new-instance v5, Landroidx/media3/common/Format;

    .line 508
    .line 509
    invoke-direct {v5, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 510
    .line 511
    .line 512
    aput-object v5, v3, v4

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    add-int/2addr v4, v5

    .line 516
    goto :goto_13

    .line 517
    :cond_15
    new-instance v4, Lg06;

    .line 518
    .line 519
    move-object/from16 v5, v24

    .line 520
    .line 521
    invoke-direct {v4, v5, v3}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    if-lez v20, :cond_17

    .line 528
    .line 529
    if-nez v2, :cond_16

    .line 530
    .line 531
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    :cond_16
    new-instance v3, Lg06;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    aget-object v5, v12, v4

    .line 541
    .line 542
    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/d;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v5, 0x1

    .line 547
    new-array v6, v5, [Landroidx/media3/common/Format;

    .line 548
    .line 549
    aput-object v2, v6, v4

    .line 550
    .line 551
    const-string/jumbo v2, "main:audio"

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v2, v6}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_17
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/b;->k:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ge v3, v4, :cond_18

    .line 570
    .line 571
    const-string/jumbo v4, "main:cc:"

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, Lg06;

    .line 579
    .line 580
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Landroidx/media3/common/Format;

    .line 585
    .line 586
    move-object/from16 v10, v23

    .line 587
    .line 588
    invoke-interface {v10, v6}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v7, 0x1

    .line 593
    new-array v8, v7, [Landroidx/media3/common/Format;

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    aput-object v6, v8, v9

    .line 597
    .line 598
    invoke-direct {v5, v4, v8}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/2addr v3, v7

    .line 605
    goto :goto_14

    .line 606
    :cond_18
    move-object/from16 v10, v23

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    goto :goto_16

    .line 610
    :cond_19
    move-object/from16 v10, v23

    .line 611
    .line 612
    move-object/from16 v5, v24

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    new-array v3, v11, [Landroidx/media3/common/Format;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_15
    if-ge v4, v11, :cond_1a

    .line 619
    .line 620
    aget-object v6, v12, v4

    .line 621
    .line 622
    invoke-static {v6, v2, v7}, Landroidx/media3/exoplayer/hls/d;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    aput-object v6, v3, v4

    .line 627
    .line 628
    add-int/2addr v4, v7

    .line 629
    goto :goto_15

    .line 630
    :cond_1a
    new-instance v2, Lg06;

    .line 631
    .line 632
    invoke-direct {v2, v5, v3}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_16
    new-instance v2, Lg06;

    .line 639
    .line 640
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 641
    .line 642
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v4, "ID3"

    .line 646
    .line 647
    .line 648
    iput-object v4, v3, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 649
    .line 650
    const-string/jumbo v4, "application/id3"

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iput-object v4, v3, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v4, Landroidx/media3/common/Format;

    .line 660
    .line 661
    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 662
    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    new-array v5, v3, [Landroidx/media3/common/Format;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    aput-object v4, v5, v3

    .line 669
    .line 670
    const-string/jumbo v4, "main:id3"

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v4, v5}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-array v4, v3, [Lg06;

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, [Lg06;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    filled-new-array {v1}, [I

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k([Lg06;[I)V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_1b
    move-object/from16 v10, v23

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_1c
    move-object/from16 v21, v6

    .line 703
    .line 704
    move/from16 v16, v7

    .line 705
    .line 706
    move-object v10, v9

    .line 707
    move-object/from16 v22, v14

    .line 708
    .line 709
    move-object v14, v8

    .line 710
    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v12, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v9, Ljava/util/HashSet;

    .line 738
    .line 739
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-ge v7, v0, :cond_22

    .line 748
    .line 749
    move-object/from16 v6, v21

    .line 750
    .line 751
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 756
    .line 757
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1e

    .line 764
    .line 765
    move-object/from16 v19, v6

    .line 766
    .line 767
    move/from16 v18, v7

    .line 768
    .line 769
    move-object/from16 v20, v8

    .line 770
    .line 771
    move-object/from16 v21, v9

    .line 772
    .line 773
    :cond_1d
    const/4 v2, 0x1

    .line 774
    goto/16 :goto_1c

    .line 775
    .line 776
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-ge v1, v2, :cond_21

    .line 793
    .line 794
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 799
    .line 800
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v0, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_20

    .line 807
    .line 808
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 822
    .line 823
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$a;->b:Landroidx/media3/common/Format;

    .line 827
    .line 828
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v2, v2, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    invoke-static {v3, v2}, Lr96;->u(ILjava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-ne v2, v3, :cond_1f

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    goto :goto_1a

    .line 842
    :cond_1f
    const/4 v2, 0x0

    .line 843
    :goto_1a
    and-int v2, v17, v2

    .line 844
    .line 845
    move/from16 v17, v2

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_20
    const/4 v3, 0x1

    .line 849
    :goto_1b
    add-int/2addr v1, v3

    .line 850
    goto :goto_19

    .line 851
    :cond_21
    const-string/jumbo v1, "audio:"

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v0, 0x0

    .line 859
    new-array v1, v0, [Landroid/net/Uri;

    .line 860
    .line 861
    sget v2, Lr96;->a:I

    .line 862
    .line 863
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object v3, v1

    .line 868
    check-cast v3, [Landroid/net/Uri;

    .line 869
    .line 870
    new-array v1, v0, [Landroidx/media3/common/Format;

    .line 871
    .line 872
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v4, v0

    .line 877
    check-cast v4, [Landroidx/media3/common/Format;

    .line 878
    .line 879
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v18

    .line 883
    const/4 v2, 0x1

    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move-object v1, v5

    .line 889
    move-object/from16 v25, v5

    .line 890
    .line 891
    move-object/from16 v5, v19

    .line 892
    .line 893
    move-object/from16 v19, v6

    .line 894
    .line 895
    move-object/from16 v6, v18

    .line 896
    .line 897
    move/from16 v18, v7

    .line 898
    .line 899
    move-object/from16 v7, v22

    .line 900
    .line 901
    move-object/from16 v20, v8

    .line 902
    .line 903
    move-object/from16 v21, v9

    .line 904
    .line 905
    move-wide/from16 v8, p2

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/d;->a(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static/range {v20 .. v20}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    if-eqz v16, :cond_1d

    .line 922
    .line 923
    if-eqz v17, :cond_1d

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 927
    .line 928
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, [Landroidx/media3/common/Format;

    .line 933
    .line 934
    new-instance v3, Lg06;

    .line 935
    .line 936
    move-object/from16 v4, v25

    .line 937
    .line 938
    invoke-direct {v3, v4, v2}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    new-array v4, v2, [Lg06;

    .line 943
    .line 944
    aput-object v3, v4, v1

    .line 945
    .line 946
    new-array v3, v1, [I

    .line 947
    .line 948
    invoke-virtual {v0, v4, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k([Lg06;[I)V

    .line 949
    .line 950
    .line 951
    :goto_1c
    add-int/lit8 v7, v18, 0x1

    .line 952
    .line 953
    move-object/from16 v8, v20

    .line 954
    .line 955
    move-object/from16 v9, v21

    .line 956
    .line 957
    move-object/from16 v21, v19

    .line 958
    .line 959
    goto/16 :goto_18

    .line 960
    .line 961
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    move-object/from16 v11, p0

    .line 966
    .line 967
    iput v0, v11, Landroidx/media3/exoplayer/hls/d;->z:I

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    :goto_1d
    iget-object v0, v13, Landroidx/media3/exoplayer/hls/playlist/b;->h:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-ge v12, v1, :cond_23

    .line 977
    .line 978
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 983
    .line 984
    const-string/jumbo v1, "subtitle:"

    .line 985
    .line 986
    .line 987
    const-string/jumbo v2, ":"

    .line 988
    .line 989
    .line 990
    invoke-static {v12, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    new-array v3, v2, [Landroid/net/Uri;

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    aput-object v1, v3, v4

    .line 1010
    .line 1011
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->b:Landroidx/media3/common/Format;

    .line 1012
    .line 1013
    new-array v5, v2, [Landroidx/media3/common/Format;

    .line 1014
    .line 1015
    aput-object v9, v5, v4

    .line 1016
    .line 1017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    const/4 v2, 0x3

    .line 1022
    const/4 v7, 0x0

    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object v1, v8

    .line 1026
    move-object v4, v5

    .line 1027
    move-object v5, v7

    .line 1028
    move-object/from16 v7, v22

    .line 1029
    .line 1030
    move-object v11, v9

    .line 1031
    move-object/from16 p1, v13

    .line 1032
    .line 1033
    move-object v13, v8

    .line 1034
    move-wide/from16 v8, p2

    .line 1035
    .line 1036
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/d;->a(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    filled-new-array {v12}, [I

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lg06;

    .line 1051
    .line 1052
    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/4 v3, 0x1

    .line 1057
    new-array v4, v3, [Landroidx/media3/common/Format;

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    aput-object v2, v4, v7

    .line 1061
    .line 1062
    invoke-direct {v1, v13, v4}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 1063
    .line 1064
    .line 1065
    new-array v2, v3, [Lg06;

    .line 1066
    .line 1067
    aput-object v1, v2, v7

    .line 1068
    .line 1069
    new-array v1, v7, [I

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k([Lg06;[I)V

    .line 1072
    .line 1073
    .line 1074
    add-int/2addr v12, v3

    .line 1075
    move-object/from16 v11, p0

    .line 1076
    .line 1077
    move-object/from16 v13, p1

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_23
    const/4 v7, 0x0

    .line 1081
    new-array v0, v7, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1082
    .line 1083
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1088
    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1092
    .line 1093
    new-array v0, v7, [[I

    .line 1094
    .line 1095
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, [[I

    .line 1100
    .line 1101
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/d;->y:[[I

    .line 1102
    .line 1103
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1104
    .line 1105
    array-length v0, v0

    .line 1106
    iput v0, v1, Landroidx/media3/exoplayer/hls/d;->u:I

    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    :goto_1e
    iget v2, v1, Landroidx/media3/exoplayer/hls/d;->z:I

    .line 1110
    .line 1111
    if-ge v0, v2, :cond_24

    .line 1112
    .line 1113
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1114
    .line 1115
    aget-object v2, v2, v0

    .line 1116
    .line 1117
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    iput-boolean v3, v2, Landroidx/media3/exoplayer/hls/b;->n:Z

    .line 1121
    .line 1122
    add-int/2addr v0, v3

    .line 1123
    goto :goto_1e

    .line 1124
    :cond_24
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1125
    .line 1126
    array-length v2, v0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    :goto_1f
    if-ge v11, v2, :cond_26

    .line 1129
    .line 1130
    aget-object v3, v0, v11

    .line 1131
    .line 1132
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 1133
    .line 1134
    if-nez v4, :cond_25

    .line 1135
    .line 1136
    new-instance v4, Landroidx/media3/exoplayer/f$a;

    .line 1137
    .line 1138
    invoke-direct {v4}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 1142
    .line 1143
    iput-wide v5, v4, Landroidx/media3/exoplayer/f$a;->a:J

    .line 1144
    .line 1145
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 1146
    .line 1147
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_25
    const/4 v3, 0x1

    .line 1154
    add-int/2addr v11, v3

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_26
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1157
    .line 1158
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1159
    .line 1160
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->l:Ltx5;

    .line 30
    .line 31
    iget-object v0, v0, Ltx5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 37

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
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/d;->k:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Li06;->b(Lg06;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/d;->w:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, Lxo2;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 187
    .line 188
    iget v10, v9, Lxo2;->c:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 206
    .line 207
    iget v2, v9, Lxo2;->a:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, Lv50;->j(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, Lxo2;->c:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    const/4 v2, -0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 258
    .line 259
    cmp-long v9, v12, v6

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    const/4 v6, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 268
    .line 269
    iget-object v7, v10, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_f
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 276
    .line 277
    iget-object v11, v10, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 278
    .line 279
    if-ge v6, v5, :cond_12

    .line 280
    .line 281
    move/from16 v28, v5

    .line 282
    .line 283
    aget-object v5, v3, v6

    .line 284
    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_e
    move-object/from16 v29, v3

    .line 291
    .line 292
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Li06;->b(Lg06;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v3, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:I

    .line 303
    .line 304
    if-ne v0, v3, :cond_f

    .line 305
    .line 306
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    aget-object v3, v11, v3

    .line 313
    .line 314
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v10, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    :cond_f
    aget-object v2, v4, v6

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    iget v2, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    add-int/2addr v2, v3

    .line 328
    iput v2, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 329
    .line 330
    new-instance v2, Lxo2;

    .line 331
    .line 332
    invoke-direct {v2, v8, v0}, Lxo2;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v4, v6

    .line 336
    .line 337
    aput-boolean v3, p4, v6

    .line 338
    .line 339
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2}, Lxo2;->a()V

    .line 344
    .line 345
    .line 346
    if-nez v16, :cond_11

    .line 347
    .line 348
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 349
    .line 350
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 351
    .line 352
    aget v0, v5, v0

    .line 353
    .line 354
    aget-object v0, v2, v0

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0, v12, v13, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->x(JZ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_10
    const/4 v0, 0x0

    .line 371
    :goto_10
    move/from16 v16, v0

    .line 372
    .line 373
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v5, v28

    .line 379
    .line 380
    move-object/from16 v3, v29

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_12
    move-object/from16 v29, v3

    .line 384
    .line 385
    move/from16 v28, v5

    .line 386
    .line 387
    iget v0, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 388
    .line 389
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 394
    .line 395
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    aget-object v0, v11, v0

    .line 400
    .line 401
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 406
    .line 407
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Z

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    iget-boolean v3, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 428
    .line 429
    array-length v5, v3

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_12
    if-ge v6, v5, :cond_13

    .line 432
    .line 433
    aget-object v7, v3, v6

    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_14
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l()V

    .line 446
    .line 447
    .line 448
    :goto_13
    move-object/from16 v26, v4

    .line 449
    .line 450
    move-object v0, v10

    .line 451
    move-object/from16 v20, v15

    .line 452
    .line 453
    move/from16 v32, v17

    .line 454
    .line 455
    move/from16 v33, v24

    .line 456
    .line 457
    move-object/from16 v34, v25

    .line 458
    .line 459
    move-object/from16 v35, v27

    .line 460
    .line 461
    move-object/from16 v23, v29

    .line 462
    .line 463
    const/16 v17, -0x1

    .line 464
    .line 465
    move-object v15, v8

    .line 466
    move-object/from16 v36, v21

    .line 467
    .line 468
    move-object/from16 v21, v14

    .line 469
    .line 470
    move/from16 v14, v22

    .line 471
    .line 472
    move-object/from16 v22, v36

    .line 473
    .line 474
    goto/16 :goto_19

    .line 475
    .line 476
    :cond_15
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_19

    .line 482
    .line 483
    invoke-static {v9, v7}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_19

    .line 488
    .line 489
    iget-boolean v2, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 490
    .line 491
    if-nez v2, :cond_18

    .line 492
    .line 493
    const-wide/16 v2, 0x0

    .line 494
    .line 495
    cmp-long v5, v12, v2

    .line 496
    .line 497
    if-gez v5, :cond_16

    .line 498
    .line 499
    neg-long v2, v12

    .line 500
    :cond_16
    move-wide v6, v2

    .line 501
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f()Landroidx/media3/exoplayer/hls/c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v10, v2, v12, v13}, Landroidx/media3/exoplayer/hls/b;->a(Landroidx/media3/exoplayer/hls/c;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 515
    .line 516
    move-object/from16 v23, v29

    .line 517
    .line 518
    move-object v3, v9

    .line 519
    move-object/from16 v26, v4

    .line 520
    .line 521
    move-object/from16 v29, v5

    .line 522
    .line 523
    move-wide/from16 v4, p5

    .line 524
    .line 525
    move-object/from16 v0, v21

    .line 526
    .line 527
    move-object/from16 v21, v14

    .line 528
    .line 529
    move/from16 v14, v22

    .line 530
    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    move-object/from16 v20, v15

    .line 534
    .line 535
    move/from16 v32, v17

    .line 536
    .line 537
    move/from16 v33, v24

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    const/16 v17, -0x1

    .line 541
    .line 542
    move-object v15, v8

    .line 543
    move-object/from16 v24, v9

    .line 544
    .line 545
    move-wide/from16 v8, v30

    .line 546
    .line 547
    move-object v0, v10

    .line 548
    move-object/from16 v34, v25

    .line 549
    .line 550
    move-object/from16 v10, v29

    .line 551
    .line 552
    move-object/from16 v35, v27

    .line 553
    .line 554
    invoke-interface/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v2, Lvs0;->d:Landroidx/media3/common/Format;

    .line 558
    .line 559
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-interface/range {v24 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eq v3, v2, :cond_17

    .line 570
    .line 571
    :goto_14
    const/4 v2, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_17
    const/4 v2, 0x1

    .line 574
    goto :goto_16

    .line 575
    :cond_18
    move-object/from16 v26, v4

    .line 576
    .line 577
    move-object v0, v10

    .line 578
    move-object/from16 v20, v15

    .line 579
    .line 580
    move/from16 v32, v17

    .line 581
    .line 582
    move/from16 v33, v24

    .line 583
    .line 584
    move-object/from16 v34, v25

    .line 585
    .line 586
    move-object/from16 v35, v27

    .line 587
    .line 588
    move-object/from16 v23, v29

    .line 589
    .line 590
    const/16 v17, -0x1

    .line 591
    .line 592
    move-object v15, v8

    .line 593
    move-object/from16 v36, v21

    .line 594
    .line 595
    move-object/from16 v21, v14

    .line 596
    .line 597
    move/from16 v14, v22

    .line 598
    .line 599
    move-object/from16 v22, v36

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_15
    iput-boolean v2, v15, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Z

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    const/4 v9, 0x1

    .line 606
    goto :goto_17

    .line 607
    :cond_19
    move-object/from16 v26, v4

    .line 608
    .line 609
    move-object v0, v10

    .line 610
    move-object/from16 v20, v15

    .line 611
    .line 612
    move/from16 v32, v17

    .line 613
    .line 614
    move/from16 v33, v24

    .line 615
    .line 616
    move-object/from16 v34, v25

    .line 617
    .line 618
    move-object/from16 v35, v27

    .line 619
    .line 620
    move-object/from16 v23, v29

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    const/16 v17, -0x1

    .line 624
    .line 625
    move-object v15, v8

    .line 626
    move-object/from16 v36, v21

    .line 627
    .line 628
    move-object/from16 v21, v14

    .line 629
    .line 630
    move/from16 v14, v22

    .line 631
    .line 632
    move-object/from16 v22, v36

    .line 633
    .line 634
    :goto_16
    move/from16 v9, v16

    .line 635
    .line 636
    move/from16 v3, v19

    .line 637
    .line 638
    :goto_17
    if-eqz v9, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v15, v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m(JZ)Z

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    :goto_18
    if-ge v11, v14, :cond_1b

    .line 645
    .line 646
    aget-object v3, v26, v11

    .line 647
    .line 648
    if-eqz v3, :cond_1a

    .line 649
    .line 650
    aput-boolean v2, p4, v11

    .line 651
    .line 652
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_18

    .line 656
    :cond_1b
    move/from16 v16, v9

    .line 657
    .line 658
    :goto_19
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    :goto_1a
    if-ge v11, v14, :cond_1d

    .line 665
    .line 666
    aget-object v3, v26, v11

    .line 667
    .line 668
    if-eqz v3, :cond_1c

    .line 669
    .line 670
    check-cast v3, Lxo2;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_1d
    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v15, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Z

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_1b
    array-length v3, v1

    .line 684
    if-ge v11, v3, :cond_21

    .line 685
    .line 686
    aget-object v3, v26, v11

    .line 687
    .line 688
    aget v4, v20, v11

    .line 689
    .line 690
    move/from16 v5, v33

    .line 691
    .line 692
    if-ne v4, v5, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    aput-object v3, v22, v11

    .line 698
    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v4, v34

    .line 704
    .line 705
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    goto :goto_1d

    .line 710
    :cond_1e
    move-object/from16 v4, v34

    .line 711
    .line 712
    aget v6, v21, v11

    .line 713
    .line 714
    if-ne v6, v5, :cond_20

    .line 715
    .line 716
    if-nez v3, :cond_1f

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_1c

    .line 720
    :cond_1f
    const/4 v3, 0x0

    .line 721
    :goto_1c
    invoke-static {v3}, Lv50;->j(Z)V

    .line 722
    .line 723
    .line 724
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    move-object/from16 v34, v4

    .line 727
    .line 728
    move/from16 v33, v5

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_21
    move/from16 v5, v33

    .line 732
    .line 733
    move-object/from16 v4, v34

    .line 734
    .line 735
    if-eqz v2, :cond_26

    .line 736
    .line 737
    move/from16 v3, v18

    .line 738
    .line 739
    move-object/from16 v2, v35

    .line 740
    .line 741
    aput-object v15, v2, v3

    .line 742
    .line 743
    add-int/lit8 v18, v3, 0x1

    .line 744
    .line 745
    if-nez v3, :cond_24

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/b;->n:Z

    .line 749
    .line 750
    if-nez v16, :cond_23

    .line 751
    .line 752
    move-object/from16 v6, p0

    .line 753
    .line 754
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 755
    .line 756
    array-length v7, v0

    .line 757
    if-eqz v7, :cond_22

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    aget-object v0, v0, v7

    .line 761
    .line 762
    if-eq v15, v0, :cond_27

    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_22
    const/4 v7, 0x0

    .line 766
    goto :goto_1e

    .line 767
    :cond_23
    const/4 v7, 0x0

    .line 768
    move-object/from16 v6, p0

    .line 769
    .line 770
    :goto_1e
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/d;->l:Ltx5;

    .line 771
    .line 772
    iget-object v0, v0, Ltx5;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 777
    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_24
    const/4 v3, 0x1

    .line 783
    const/4 v7, 0x0

    .line 784
    move-object/from16 v6, p0

    .line 785
    .line 786
    iget v8, v6, Landroidx/media3/exoplayer/hls/d;->z:I

    .line 787
    .line 788
    if-ge v5, v8, :cond_25

    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    goto :goto_1f

    .line 792
    :cond_25
    const/4 v11, 0x0

    .line 793
    :goto_1f
    iput-boolean v11, v0, Landroidx/media3/exoplayer/hls/b;->n:Z

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_26
    const/4 v7, 0x0

    .line 797
    move-object/from16 v6, p0

    .line 798
    .line 799
    move/from16 v3, v18

    .line 800
    .line 801
    move-object/from16 v2, v35

    .line 802
    .line 803
    :cond_27
    :goto_20
    add-int/lit8 v9, v5, 0x1

    .line 804
    .line 805
    move-object v11, v2

    .line 806
    move-object v10, v4

    .line 807
    move-object v0, v6

    .line 808
    move v7, v14

    .line 809
    move-object/from16 v15, v20

    .line 810
    .line 811
    move-object/from16 v14, v21

    .line 812
    .line 813
    move-object/from16 v6, v22

    .line 814
    .line 815
    move-object/from16 v3, v23

    .line 816
    .line 817
    move-object/from16 v4, v26

    .line 818
    .line 819
    move/from16 v5, v28

    .line 820
    .line 821
    move/from16 v17, v32

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_28
    move-object v8, v6

    .line 828
    move/from16 v5, v17

    .line 829
    .line 830
    move/from16 v3, v18

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    move-object v6, v0

    .line 834
    move-object v0, v2

    .line 835
    move-object v2, v11

    .line 836
    invoke-static {v8, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, Lr96;->U([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 844
    .line 845
    iput-object v0, v6, Landroidx/media3/exoplayer/hls/d;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Llk0;

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    invoke-direct {v1, v2}, Llk0;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v2, v6, Landroidx/media3/exoplayer/hls/d;->m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 862
    .line 863
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v6, Landroidx/media3/exoplayer/hls/d;->A:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 868
    .line 869
    return-wide v12
.end method
