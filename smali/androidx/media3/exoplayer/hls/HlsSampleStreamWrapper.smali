.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Lvs0;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Landroidx/media3/common/Format;

.field public G:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Li06;

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg06;",
            ">;"
        }
    .end annotation
.end field

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroidx/media3/exoplayer/hls/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field public final d:Landroidx/media3/exoplayer/hls/b;

.field public final e:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final f:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final h:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public final k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final l:I

.field public final m:Landroidx/media3/exoplayer/hls/b$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lyo2;

.field public final q:Lzo2;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxo2;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lvs0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/d$a;Landroidx/media3/exoplayer/hls/b;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;I)V
    .locals 0
    .param p9    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 25
    .line 26
    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:I

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    const-string/jumbo p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/hls/b$b;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, Landroidx/media3/exoplayer/hls/b$b;->b:Z

    .line 48
    .line 49
    iput-object p2, p1, Landroidx/media3/exoplayer/hls/b$b;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:Landroidx/media3/exoplayer/hls/b$b;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Lyo2;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lyo2;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Lyo2;

    .line 119
    .line 120
    new-instance p1, Lzo2;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p0, p3}, Lzo2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Lzo2;

    .line 127
    .line 128
    invoke-static {p2}, Lr96;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 135
    .line 136
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 137
    .line 138
    return-void
.end method

.method public static b(II)Landroidx/media3/extractor/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Unmapped track with id "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, " of type "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/media3/extractor/d;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/extractor/d;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 8
    .param p0    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lfp3;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr96;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, Lr96;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lfp3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Landroidx/media3/common/Format;->e:I

    .line 60
    .line 61
    iput v5, v3, Landroidx/media3/common/Format$a;->e:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/media3/common/Format;->f:I

    .line 64
    .line 65
    iput v5, v3, Landroidx/media3/common/Format$a;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Landroidx/media3/common/Format;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, -0x1

    .line 74
    :goto_1
    iput v6, v3, Landroidx/media3/common/Format$a;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Landroidx/media3/common/Format;->h:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, -0x1

    .line 82
    :goto_2
    iput p2, v3, Landroidx/media3/common/Format$a;->h:I

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/common/Format;->t:I

    .line 90
    .line 91
    iput p2, v3, Landroidx/media3/common/Format$a;->s:I

    .line 92
    .line 93
    iget p2, p0, Landroidx/media3/common/Format;->u:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/media3/common/Format$a;->t:I

    .line 96
    .line 97
    iget p2, p0, Landroidx/media3/common/Format;->v:F

    .line 98
    .line 99
    iput p2, v3, Landroidx/media3/common/Format$a;->u:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$a;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/common/Format;->B:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Landroidx/media3/common/Format$a;->A:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/common/Format;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([Lg06;)Li06;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lg06;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lg06;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lg06;->d:[Landroidx/media3/common/Format;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/Format$a;->J:I

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lg06;

    .line 43
    .line 44
    iget-object v2, v2, Lg06;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Li06;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Li06;-><init>([Lg06;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/f;)Z
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_44

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 40
    .line 41
    array-length v9, v8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-ge v10, v9, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 48
    .line 49
    iput-wide v12, v11, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 50
    .line 51
    add-int/2addr v10, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f()Landroidx/media3/exoplayer/hls/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-wide v5, v5, Lvs0;->h:J

    .line 62
    .line 63
    :goto_1
    move-wide v6, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 66
    .line 67
    iget-wide v8, v5, Lvs0;->g:J

    .line 68
    .line 69
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 75
    .line 76
    :cond_4
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m:Landroidx/media3/exoplayer/hls/b$b;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iput-object v13, v15, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 80
    .line 81
    iput-boolean v4, v15, Landroidx/media3/exoplayer/hls/b$b;->b:Z

    .line 82
    .line 83
    iput-object v13, v15, Landroidx/media3/exoplayer/hls/b$b;->c:Landroid/net/Uri;

    .line 84
    .line 85
    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v17, 0x0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_4
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    move-object v11, v13

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/media3/exoplayer/hls/c;

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    :goto_5
    iget-object v12, v14, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    const/16 v18, -0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-object v8, v11, Lvs0;->d:Landroidx/media3/common/Format;

    .line 129
    .line 130
    invoke-virtual {v12, v8}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    :goto_6
    iget-wide v9, v1, Landroidx/media3/exoplayer/f;->a:J

    .line 137
    .line 138
    sub-long v19, v6, v9

    .line 139
    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    iget-wide v2, v14, Landroidx/media3/exoplayer/hls/b;->t:J

    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v8, v2, v4

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    sub-long/2addr v2, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move-wide v2, v4

    .line 158
    :goto_7
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget-boolean v8, v14, Landroidx/media3/exoplayer/hls/b;->r:Z

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    move-object/from16 v25, v14

    .line 165
    .line 166
    iget-wide v13, v11, Lvs0;->h:J

    .line 167
    .line 168
    iget-wide v4, v11, Lvs0;->g:J

    .line 169
    .line 170
    sub-long/2addr v13, v4

    .line 171
    sub-long v4, v19, v13

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v8, v2, v4

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    sub-long/2addr v2, v13

    .line 189
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    :cond_a
    :goto_8
    move-wide v13, v2

    .line 194
    move-wide/from16 v0, v19

    .line 195
    .line 196
    move-object/from16 v2, v25

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move-object/from16 v25, v14

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_9
    invoke-virtual {v2, v11, v6, v7}, Landroidx/media3/exoplayer/hls/b;->a(Landroidx/media3/exoplayer/hls/c;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 207
    .line 208
    move/from16 v5, v18

    .line 209
    .line 210
    const/4 v4, -0x1

    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v26, v12

    .line 214
    .line 215
    move-wide v11, v0

    .line 216
    move-object v4, v15

    .line 217
    move-object/from16 v15, v22

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v5, v3, :cond_c

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    const/4 v14, 0x0

    .line 235
    :goto_a
    iget-object v15, v2, Landroidx/media3/exoplayer/hls/b;->e:[Landroid/net/Uri;

    .line 236
    .line 237
    aget-object v12, v15, v3

    .line 238
    .line 239
    iget-object v13, v2, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 240
    .line 241
    invoke-interface {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    iput-object v12, v4, Landroidx/media3/exoplayer/hls/b$b;->c:Landroid/net/Uri;

    .line 248
    .line 249
    iget-boolean v0, v2, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 250
    .line 251
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/2addr v0, v1

    .line 258
    iput-boolean v0, v2, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 259
    .line 260
    iput-object v12, v2, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 261
    .line 262
    :goto_b
    move-object v0, v4

    .line 263
    goto/16 :goto_40

    .line 264
    .line 265
    :cond_d
    const/4 v8, 0x1

    .line 266
    invoke-interface {v13, v12, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-boolean v8, v10, Lvo2;->c:Z

    .line 274
    .line 275
    iput-boolean v8, v2, Landroidx/media3/exoplayer/hls/b;->r:Z

    .line 276
    .line 277
    iget-boolean v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 278
    .line 279
    move-wide/from16 v27, v6

    .line 280
    .line 281
    iget-wide v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    iget-wide v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 292
    .line 293
    add-long/2addr v8, v6

    .line 294
    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 295
    .line 296
    .line 297
    move-result-wide v29

    .line 298
    sub-long v8, v8, v29

    .line 299
    .line 300
    :goto_c
    iput-wide v8, v2, Landroidx/media3/exoplayer/hls/b;->t:J

    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    sub-long v29, v6, v8

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    move-object/from16 v7, v18

    .line 310
    .line 311
    move v8, v14

    .line 312
    move-object v9, v10

    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    move-object v3, v10

    .line 316
    move-wide/from16 v10, v29

    .line 317
    .line 318
    move-wide/from16 v31, v0

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    move-object v0, v13

    .line 323
    move-wide/from16 v12, v27

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/exoplayer/hls/b;->c(Landroidx/media3/exoplayer/hls/c;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 346
    .line 347
    cmp-long v10, v6, v8

    .line 348
    .line 349
    if-gez v10, :cond_10

    .line 350
    .line 351
    move-object/from16 v12, v18

    .line 352
    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    if-eqz v14, :cond_f

    .line 356
    .line 357
    aget-object v1, v15, v5

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-wide v6, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 368
    .line 369
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    sub-long v29, v6, v8

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v6, v2

    .line 377
    move-object v7, v12

    .line 378
    move-object v9, v14

    .line 379
    move-wide/from16 v10, v29

    .line 380
    .line 381
    move-object v3, v12

    .line 382
    move-wide/from16 v12, v27

    .line 383
    .line 384
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/exoplayer/hls/b;->c(Landroidx/media3/exoplayer/hls/c;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move v10, v5

    .line 405
    move-object/from16 v66, v3

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    move v1, v6

    .line 409
    move-wide v6, v7

    .line 410
    move-object/from16 v8, v66

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    move-object v8, v12

    .line 414
    goto :goto_d

    .line 415
    :cond_10
    move-object/from16 v8, v18

    .line 416
    .line 417
    :goto_d
    move-object v14, v3

    .line 418
    move/from16 v10, v16

    .line 419
    .line 420
    move-object/from16 v3, v20

    .line 421
    .line 422
    :goto_e
    if-eq v10, v5, :cond_11

    .line 423
    .line 424
    const/4 v9, -0x1

    .line 425
    if-eq v5, v9, :cond_11

    .line 426
    .line 427
    aget-object v5, v15, v5

    .line 428
    .line 429
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-wide v11, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 433
    .line 434
    cmp-long v0, v6, v11

    .line 435
    .line 436
    if-gez v0, :cond_12

    .line 437
    .line 438
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 439
    .line 440
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_12
    invoke-static {v14, v6, v7, v1}, Landroidx/media3/exoplayer/hls/b;->d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/b$e;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-wide/16 v5, 0x1

    .line 452
    .line 453
    iget-boolean v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 454
    .line 455
    if-nez v0, :cond_16

    .line 456
    .line 457
    if-nez v1, :cond_13

    .line 458
    .line 459
    iput-object v3, v4, Landroidx/media3/exoplayer/hls/b$b;->c:Landroid/net/Uri;

    .line 460
    .line 461
    iget-boolean v0, v2, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 462
    .line 463
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/2addr v0, v1

    .line 470
    iput-boolean v0, v2, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 471
    .line 472
    iput-object v3, v2, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_13
    if-nez v17, :cond_14

    .line 477
    .line 478
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    :cond_14
    const/4 v0, 0x1

    .line 487
    goto :goto_10

    .line 488
    :cond_15
    new-instance v7, Landroidx/media3/exoplayer/hls/b$e;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move v13, v1

    .line 501
    int-to-long v0, v0

    .line 502
    add-long/2addr v11, v0

    .line 503
    sub-long/2addr v11, v5

    .line 504
    const/4 v0, -0x1

    .line 505
    invoke-direct {v7, v9, v11, v12, v0}, Landroidx/media3/exoplayer/hls/b$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JI)V

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    :goto_f
    const/4 v1, 0x0

    .line 510
    goto :goto_11

    .line 511
    :goto_10
    iput-boolean v0, v4, Landroidx/media3/exoplayer/hls/b$b;->b:Z

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_16
    move v13, v1

    .line 516
    goto :goto_f

    .line 517
    :goto_11
    iput-boolean v1, v2, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput-object v1, v2, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 521
    .line 522
    iget-object v1, v14, Lvo2;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/b;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 525
    .line 526
    iget v9, v0, Landroidx/media3/exoplayer/hls/b$e;->c:I

    .line 527
    .line 528
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/b$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 529
    .line 530
    if-eqz v7, :cond_31

    .line 531
    .line 532
    new-instance v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;

    .line 533
    .line 534
    iget-object v12, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 535
    .line 536
    move-object/from16 v18, v3

    .line 537
    .line 538
    move-object/from16 v17, v4

    .line 539
    .line 540
    move-wide/from16 v3, v31

    .line 541
    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v36

    .line 548
    const/4 v3, 0x1

    .line 549
    xor-int/lit8 v39, v13, 0x1

    .line 550
    .line 551
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/b;->v:J

    .line 552
    .line 553
    move-object/from16 v5, p1

    .line 554
    .line 555
    move v6, v10

    .line 556
    move-object v13, v11

    .line 557
    iget-wide v10, v5, Landroidx/media3/exoplayer/f;->c:J

    .line 558
    .line 559
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    cmp-long v20, v10, v23

    .line 565
    .line 566
    if-eqz v20, :cond_17

    .line 567
    .line 568
    cmp-long v20, v3, v23

    .line 569
    .line 570
    if-eqz v20, :cond_17

    .line 571
    .line 572
    cmp-long v20, v10, v3

    .line 573
    .line 574
    if-ltz v20, :cond_17

    .line 575
    .line 576
    const/16 v40, 0x1

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_17
    const/16 v40, 0x0

    .line 580
    .line 581
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v41

    .line 585
    iget v3, v5, Landroidx/media3/exoplayer/f;->b:F

    .line 586
    .line 587
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/b;->l:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 588
    .line 589
    move-object/from16 v33, v7

    .line 590
    .line 591
    move-object/from16 v34, v4

    .line 592
    .line 593
    move-object/from16 v35, v12

    .line 594
    .line 595
    move/from16 v38, v3

    .line 596
    .line 597
    invoke-direct/range {v33 .. v41}, Landroidx/media3/exoplayer/upstream/CmcdData$e;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFZZZ)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 601
    .line 602
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    move-object/from16 v4, v26

    .line 607
    .line 608
    iget-object v4, v4, Lg06;->d:[Landroidx/media3/common/Format;

    .line 609
    .line 610
    aget-object v3, v4, v3

    .line 611
    .line 612
    iget-object v4, v3, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v5, Lfp3;->a:Ljava/util/ArrayList;

    .line 615
    .line 616
    if-nez v4, :cond_19

    .line 617
    .line 618
    :cond_18
    const/4 v11, 0x0

    .line 619
    goto :goto_14

    .line 620
    :cond_19
    invoke-static {v4}, Lr96;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    array-length v5, v4

    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_13
    if-ge v10, v5, :cond_18

    .line 627
    .line 628
    aget-object v11, v4, v10

    .line 629
    .line 630
    invoke-static {v11}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-eqz v11, :cond_1a

    .line 635
    .line 636
    invoke-static {v11}, Lfp3;->i(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_1a

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    const/4 v11, 0x1

    .line 644
    add-int/2addr v10, v11

    .line 645
    goto :goto_13

    .line 646
    :goto_14
    iget-object v3, v3, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v3, :cond_1c

    .line 649
    .line 650
    :cond_1b
    const/4 v10, 0x0

    .line 651
    goto :goto_16

    .line 652
    :cond_1c
    invoke-static {v3}, Lr96;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    array-length v4, v3

    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_15
    if-ge v5, v4, :cond_1b

    .line 659
    .line 660
    aget-object v10, v3, v5

    .line 661
    .line 662
    invoke-static {v10}, Lfp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-eqz v10, :cond_1d

    .line 667
    .line 668
    invoke-static {v10}, Lfp3;->l(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_1d

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1d
    const/4 v10, 0x1

    .line 676
    add-int/2addr v5, v10

    .line 677
    goto :goto_15

    .line 678
    :goto_16
    if-eqz v11, :cond_1e

    .line 679
    .line 680
    if-eqz v10, :cond_1e

    .line 681
    .line 682
    const-string/jumbo v3, "av"

    .line 683
    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1e
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 687
    .line 688
    if-eqz v3, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_17

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_17
    invoke-static {v4}, Lv50;->e(Z)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v4, v4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v4}, Lfp3;->h(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/4 v5, -0x1

    .line 707
    if-ne v4, v5, :cond_20

    .line 708
    .line 709
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v3, v3, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v3}, Lfp3;->h(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    :cond_20
    const/4 v3, 0x1

    .line 720
    if-ne v4, v3, :cond_21

    .line 721
    .line 722
    const-string/jumbo v3, "a"

    .line 723
    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_21
    const/4 v3, 0x2

    .line 727
    if-ne v4, v3, :cond_22

    .line 728
    .line 729
    const-string/jumbo v3, "v"

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_22
    const/4 v3, 0x0

    .line 734
    :goto_18
    iput-object v3, v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 735
    .line 736
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/b$e;->b:J

    .line 737
    .line 738
    const/4 v5, -0x1

    .line 739
    if-ne v9, v5, :cond_23

    .line 740
    .line 741
    const-wide/16 v10, 0x1

    .line 742
    .line 743
    add-long/2addr v3, v10

    .line 744
    :cond_23
    if-ne v9, v5, :cond_24

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_24
    const/4 v5, 0x1

    .line 748
    add-int/lit8 v10, v9, 0x1

    .line 749
    .line 750
    move v5, v10

    .line 751
    :goto_19
    invoke-static {v14, v3, v4, v5}, Landroidx/media3/exoplayer/hls/b;->d(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/b$e;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_30

    .line 756
    .line 757
    iget-object v4, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v1, v4}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/b$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 764
    .line 765
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v1, v5}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v4}, Landroid/net/Uri;->isOpaque()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-nez v10, :cond_2e

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_25

    .line 782
    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    if-nez v10, :cond_26

    .line 794
    .line 795
    if-nez v11, :cond_2d

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_26
    if-eqz v11, :cond_2d

    .line 799
    .line 800
    invoke-static {v10, v11}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_2d

    .line 805
    .line 806
    :goto_1a
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v10, v11}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-nez v10, :cond_27

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    :goto_1b
    if-ge v11, v10, :cond_28

    .line 844
    .line 845
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    check-cast v15, Ljava/lang/String;

    .line 850
    .line 851
    move/from16 p1, v10

    .line 852
    .line 853
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_29

    .line 862
    .line 863
    :cond_28
    const/4 v10, 0x1

    .line 864
    goto :goto_1c

    .line 865
    :cond_29
    const/4 v10, 0x1

    .line 866
    add-int/2addr v12, v10

    .line 867
    add-int/2addr v11, v10

    .line 868
    move/from16 v10, p1

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    move v15, v12

    .line 877
    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-ge v15, v10, :cond_2a

    .line 882
    .line 883
    const-string/jumbo v10, "../"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const/4 v10, 0x1

    .line 890
    add-int/2addr v15, v10

    .line 891
    goto :goto_1d

    .line 892
    :cond_2a
    const/4 v10, 0x1

    .line 893
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-ge v12, v4, :cond_2c

    .line 898
    .line 899
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    sub-int/2addr v4, v10

    .line 913
    if-ge v12, v4, :cond_2b

    .line 914
    .line 915
    const-string/jumbo v4, "/"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    :cond_2b
    add-int/2addr v12, v10

    .line 922
    goto :goto_1e

    .line 923
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto :goto_21

    .line 928
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    goto :goto_21

    .line 933
    :cond_2e
    :goto_20
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :goto_21
    iput-object v4, v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;->k:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 945
    .line 946
    const-string/jumbo v5, "-"

    .line 947
    .line 948
    .line 949
    invoke-static {v10, v11, v5, v4}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-wide/16 v15, -0x1

    .line 954
    .line 955
    move-object v12, v8

    .line 956
    move v5, v9

    .line 957
    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 958
    .line 959
    cmp-long v3, v8, v15

    .line 960
    .line 961
    if-eqz v3, :cond_2f

    .line 962
    .line 963
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    add-long/2addr v10, v8

    .line 968
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :cond_2f
    iput-object v4, v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;->l:Ljava/lang/String;

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_30
    move-object v12, v8

    .line 979
    move v5, v9

    .line 980
    goto :goto_22

    .line 981
    :cond_31
    move-object/from16 v18, v3

    .line 982
    .line 983
    move-object/from16 v17, v4

    .line 984
    .line 985
    move-object v12, v8

    .line 986
    move v5, v9

    .line 987
    move v6, v10

    .line 988
    move-object v13, v11

    .line 989
    const/4 v7, 0x0

    .line 990
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    iput-wide v3, v2, Landroidx/media3/exoplayer/hls/b;->v:J

    .line 995
    .line 996
    iget-object v3, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 997
    .line 998
    if-eqz v3, :cond_33

    .line 999
    .line 1000
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->g:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v3, :cond_32

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_32
    invoke-static {v1, v3}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_23
    const/4 v4, 0x1

    .line 1010
    goto :goto_25

    .line 1011
    :cond_33
    :goto_24
    const/4 v3, 0x0

    .line 1012
    goto :goto_23

    .line 1013
    :goto_25
    invoke-virtual {v2, v3, v6, v4, v7}, Landroidx/media3/exoplayer/hls/b;->e(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$e;)Landroidx/media3/exoplayer/hls/b$a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    move-object/from16 v4, v17

    .line 1018
    .line 1019
    iput-object v8, v4, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 1020
    .line 1021
    if-eqz v8, :cond_34

    .line 1022
    .line 1023
    :goto_26
    goto/16 :goto_b

    .line 1024
    .line 1025
    :cond_34
    iget-object v8, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v8, :cond_35

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    :goto_27
    const/4 v9, 0x0

    .line 1031
    goto :goto_28

    .line 1032
    :cond_35
    invoke-static {v1, v8}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    goto :goto_27

    .line 1037
    :goto_28
    invoke-virtual {v2, v8, v6, v9, v7}, Landroidx/media3/exoplayer/hls/b;->e(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$e;)Landroidx/media3/exoplayer/hls/b$a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    iput-object v10, v4, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 1042
    .line 1043
    if-eqz v10, :cond_36

    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_36
    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->e:J

    .line 1047
    .line 1048
    if-nez v12, :cond_37

    .line 1049
    .line 1050
    sget-object v5, Landroidx/media3/exoplayer/hls/c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1051
    .line 1052
    move-object/from16 v15, v18

    .line 1053
    .line 1054
    const/16 v64, 0x0

    .line 1055
    .line 1056
    move-object/from16 v18, v4

    .line 1057
    .line 1058
    goto :goto_2d

    .line 1059
    :cond_37
    iget-object v11, v12, Landroidx/media3/exoplayer/hls/c;->m:Landroid/net/Uri;

    .line 1060
    .line 1061
    move-object/from16 v15, v18

    .line 1062
    .line 1063
    invoke-virtual {v15, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-eqz v11, :cond_38

    .line 1068
    .line 1069
    iget-boolean v11, v12, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 1070
    .line 1071
    if-eqz v11, :cond_38

    .line 1072
    .line 1073
    move-object/from16 v18, v4

    .line 1074
    .line 1075
    const/16 v64, 0x0

    .line 1076
    .line 1077
    goto :goto_2d

    .line 1078
    :cond_38
    add-long v16, v29, v9

    .line 1079
    .line 1080
    instance-of v11, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 1081
    .line 1082
    move-object/from16 v18, v4

    .line 1083
    .line 1084
    iget-boolean v4, v14, Lvo2;->c:Z

    .line 1085
    .line 1086
    if-eqz v11, :cond_3b

    .line 1087
    .line 1088
    move-object v11, v13

    .line 1089
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;

    .line 1090
    .line 1091
    iget-boolean v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;->l:Z

    .line 1092
    .line 1093
    if-nez v11, :cond_3a

    .line 1094
    .line 1095
    if-nez v5, :cond_39

    .line 1096
    .line 1097
    if-eqz v4, :cond_39

    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :cond_39
    const/4 v4, 0x0

    .line 1101
    goto :goto_2a

    .line 1102
    :cond_3a
    :goto_29
    const/4 v4, 0x1

    .line 1103
    :cond_3b
    :goto_2a
    if-eqz v4, :cond_3d

    .line 1104
    .line 1105
    iget-wide v4, v12, Lvs0;->h:J

    .line 1106
    .line 1107
    cmp-long v11, v16, v4

    .line 1108
    .line 1109
    if-gez v11, :cond_3c

    .line 1110
    .line 1111
    goto :goto_2b

    .line 1112
    :cond_3c
    const/4 v4, 0x0

    .line 1113
    goto :goto_2c

    .line 1114
    :cond_3d
    :goto_2b
    const/4 v4, 0x1

    .line 1115
    :goto_2c
    move/from16 v64, v4

    .line 1116
    .line 1117
    :goto_2d
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/b$e;->d:Z

    .line 1118
    .line 1119
    if-eqz v64, :cond_3e

    .line 1120
    .line 1121
    if-eqz v4, :cond_3e

    .line 1122
    .line 1123
    move-object/from16 v0, v18

    .line 1124
    .line 1125
    goto/16 :goto_40

    .line 1126
    .line 1127
    :cond_3e
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->f:[Landroidx/media3/common/Format;

    .line 1128
    .line 1129
    aget-object v37, v5, v6

    .line 1130
    .line 1131
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1132
    .line 1133
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 1134
    .line 1135
    .line 1136
    move-result v44

    .line 1137
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1138
    .line 1139
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v45

    .line 1143
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/b;->n:Z

    .line 1144
    .line 1145
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/b;->j:Landroidx/media3/exoplayer/hls/a;

    .line 1146
    .line 1147
    if-nez v8, :cond_3f

    .line 1148
    .line 1149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    goto :goto_2e

    .line 1154
    :cond_3f
    iget-object v11, v6, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 1155
    .line 1156
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, [B

    .line 1161
    .line 1162
    :goto_2e
    if-nez v3, :cond_40

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    goto :goto_2f

    .line 1166
    :cond_40
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, [B

    .line 1173
    .line 1174
    :goto_2f
    sget-object v6, Landroidx/media3/exoplayer/hls/c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v52

    .line 1180
    iget-object v6, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v1, v6}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    if-eqz v4, :cond_41

    .line 1187
    .line 1188
    const/16 v11, 0x8

    .line 1189
    .line 1190
    const/16 v58, 0x8

    .line 1191
    .line 1192
    goto :goto_30

    .line 1193
    :cond_41
    const/16 v58, 0x0

    .line 1194
    .line 1195
    :goto_30
    const-string/jumbo v11, "The uri must be set."

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v11}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    move/from16 v16, v5

    .line 1202
    .line 1203
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    .line 1204
    .line 1205
    const/16 v57, 0x0

    .line 1206
    .line 1207
    const/16 v59, 0x0

    .line 1208
    .line 1209
    const-wide/16 v48, 0x0

    .line 1210
    .line 1211
    const/16 v50, 0x1

    .line 1212
    .line 1213
    const/16 v51, 0x0

    .line 1214
    .line 1215
    move-object/from16 v17, v14

    .line 1216
    .line 1217
    move-object/from16 v19, v15

    .line 1218
    .line 1219
    iget-wide v14, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 1220
    .line 1221
    move-wide/from16 v26, v9

    .line 1222
    .line 1223
    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 1224
    .line 1225
    move-object/from16 v46, v5

    .line 1226
    .line 1227
    move-object/from16 v47, v6

    .line 1228
    .line 1229
    move-wide/from16 v53, v14

    .line 1230
    .line 1231
    move-wide/from16 v55, v9

    .line 1232
    .line 1233
    invoke-direct/range {v46 .. v59}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->c:J

    .line 1237
    .line 1238
    if-eqz v7, :cond_43

    .line 1239
    .line 1240
    const-wide/16 v14, 0x0

    .line 1241
    .line 1242
    cmp-long v6, v9, v14

    .line 1243
    .line 1244
    if-ltz v6, :cond_42

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    goto :goto_31

    .line 1248
    :cond_42
    const/4 v6, 0x0

    .line 1249
    :goto_31
    invoke-static {v6}, Lv50;->e(Z)V

    .line 1250
    .line 1251
    .line 1252
    iput-wide v9, v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;->i:J

    .line 1253
    .line 1254
    invoke-virtual {v7}, Landroidx/media3/exoplayer/upstream/CmcdData$e;->a()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/CmcdData;->a(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    :cond_43
    move-object/from16 v36, v5

    .line 1263
    .line 1264
    if-eqz v8, :cond_44

    .line 1265
    .line 1266
    const/16 v38, 0x1

    .line 1267
    .line 1268
    goto :goto_32

    .line 1269
    :cond_44
    const/16 v38, 0x0

    .line 1270
    .line 1271
    :goto_32
    if-eqz v38, :cond_45

    .line 1272
    .line 1273
    iget-object v5, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->h:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/c;->b(Ljava/lang/String;)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    goto :goto_33

    .line 1283
    :cond_45
    const/4 v5, 0x0

    .line 1284
    :goto_33
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/datasource/DataSource;

    .line 1285
    .line 1286
    if-eqz v8, :cond_46

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v14, Leh;

    .line 1292
    .line 1293
    invoke-direct {v14, v6, v8, v5}, Leh;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v35, v14

    .line 1297
    .line 1298
    goto :goto_34

    .line 1299
    :cond_46
    move-object/from16 v35, v6

    .line 1300
    .line 1301
    :goto_34
    iget-object v5, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 1302
    .line 1303
    if-eqz v5, :cond_4b

    .line 1304
    .line 1305
    if-eqz v3, :cond_47

    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    goto :goto_35

    .line 1309
    :cond_47
    const/4 v8, 0x0

    .line 1310
    :goto_35
    if-eqz v8, :cond_48

    .line 1311
    .line 1312
    iget-object v14, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->h:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v14}, Landroidx/media3/exoplayer/hls/c;->b(Ljava/lang/String;)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    goto :goto_36

    .line 1322
    :cond_48
    const/4 v14, 0x0

    .line 1323
    :goto_36
    iget-object v15, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v1, v15}, Lp86;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v52

    .line 1333
    invoke-static {v1, v11}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v11, Landroidx/media3/datasource/DataSpec;

    .line 1337
    .line 1338
    const/16 v58, 0x0

    .line 1339
    .line 1340
    const/16 v59, 0x0

    .line 1341
    .line 1342
    const-wide/16 v48, 0x0

    .line 1343
    .line 1344
    const/16 v50, 0x1

    .line 1345
    .line 1346
    const/16 v51, 0x0

    .line 1347
    .line 1348
    move-object/from16 p1, v12

    .line 1349
    .line 1350
    move-object v15, v13

    .line 1351
    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->i:J

    .line 1352
    .line 1353
    move/from16 v20, v4

    .line 1354
    .line 1355
    iget-wide v4, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->j:J

    .line 1356
    .line 1357
    const/16 v57, 0x0

    .line 1358
    .line 1359
    move-object/from16 v46, v11

    .line 1360
    .line 1361
    move-object/from16 v47, v1

    .line 1362
    .line 1363
    move-wide/from16 v53, v12

    .line 1364
    .line 1365
    move-wide/from16 v55, v4

    .line 1366
    .line 1367
    invoke-direct/range {v46 .. v59}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v7, :cond_49

    .line 1371
    .line 1372
    const-string/jumbo v1, "i"

    .line 1373
    .line 1374
    .line 1375
    iput-object v1, v7, Landroidx/media3/exoplayer/upstream/CmcdData$e;->j:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v7}, Landroidx/media3/exoplayer/upstream/CmcdData$e;->a()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/upstream/CmcdData;->a(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object v13, v1

    .line 1386
    goto :goto_37

    .line 1387
    :cond_49
    move-object v13, v11

    .line 1388
    :goto_37
    if-eqz v3, :cond_4a

    .line 1389
    .line 1390
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Leh;

    .line 1394
    .line 1395
    invoke-direct {v1, v6, v3, v14}, Leh;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_38

    .line 1399
    :cond_4a
    move-object v1, v6

    .line 1400
    :goto_38
    move-object/from16 v39, v1

    .line 1401
    .line 1402
    move/from16 v41, v8

    .line 1403
    .line 1404
    goto :goto_39

    .line 1405
    :cond_4b
    move/from16 v20, v4

    .line 1406
    .line 1407
    move-object/from16 p1, v12

    .line 1408
    .line 1409
    move-object v15, v13

    .line 1410
    const/4 v13, 0x0

    .line 1411
    const/16 v39, 0x0

    .line 1412
    .line 1413
    const/16 v41, 0x0

    .line 1414
    .line 1415
    :goto_39
    add-long v46, v29, v26

    .line 1416
    .line 1417
    add-long v48, v46, v9

    .line 1418
    .line 1419
    move-object/from16 v14, v17

    .line 1420
    .line 1421
    iget v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 1422
    .line 1423
    move-object v3, v15

    .line 1424
    iget v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->d:I

    .line 1425
    .line 1426
    add-int/2addr v1, v4

    .line 1427
    if-eqz p1, :cond_50

    .line 1428
    .line 1429
    move-object/from16 v8, p1

    .line 1430
    .line 1431
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/c;->q:Landroidx/media3/datasource/DataSpec;

    .line 1432
    .line 1433
    if-eq v13, v4, :cond_4d

    .line 1434
    .line 1435
    if-eqz v13, :cond_4c

    .line 1436
    .line 1437
    if-eqz v4, :cond_4c

    .line 1438
    .line 1439
    iget-object v5, v13, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 1440
    .line 1441
    iget-object v6, v4, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 1442
    .line 1443
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_4c

    .line 1448
    .line 1449
    iget-wide v5, v13, Landroidx/media3/datasource/DataSpec;->f:J

    .line 1450
    .line 1451
    iget-wide v9, v4, Landroidx/media3/datasource/DataSpec;->f:J

    .line 1452
    .line 1453
    cmp-long v4, v5, v9

    .line 1454
    .line 1455
    if-nez v4, :cond_4c

    .line 1456
    .line 1457
    goto :goto_3a

    .line 1458
    :cond_4c
    const/4 v4, 0x0

    .line 1459
    goto :goto_3b

    .line 1460
    :cond_4d
    :goto_3a
    const/4 v4, 0x1

    .line 1461
    :goto_3b
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/c;->m:Landroid/net/Uri;

    .line 1462
    .line 1463
    move-object/from16 v6, v19

    .line 1464
    .line 1465
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_4e

    .line 1470
    .line 1471
    iget-boolean v5, v8, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 1472
    .line 1473
    if-eqz v5, :cond_4e

    .line 1474
    .line 1475
    const/4 v5, 0x1

    .line 1476
    goto :goto_3c

    .line 1477
    :cond_4e
    const/4 v5, 0x0

    .line 1478
    :goto_3c
    if-eqz v4, :cond_4f

    .line 1479
    .line 1480
    if-eqz v5, :cond_4f

    .line 1481
    .line 1482
    iget-boolean v4, v8, Landroidx/media3/exoplayer/hls/c;->L:Z

    .line 1483
    .line 1484
    if-nez v4, :cond_4f

    .line 1485
    .line 1486
    iget v4, v8, Landroidx/media3/exoplayer/hls/c;->l:I

    .line 1487
    .line 1488
    if-ne v4, v1, :cond_4f

    .line 1489
    .line 1490
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 1491
    .line 1492
    goto :goto_3d

    .line 1493
    :cond_4f
    const/4 v4, 0x0

    .line 1494
    :goto_3d
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/c;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 1495
    .line 1496
    iget-object v7, v8, Landroidx/media3/exoplayer/hls/c;->z:Lkc4;

    .line 1497
    .line 1498
    move-object/from16 v61, v4

    .line 1499
    .line 1500
    move-object/from16 v62, v5

    .line 1501
    .line 1502
    :goto_3e
    move-object/from16 v63, v7

    .line 1503
    .line 1504
    goto :goto_3f

    .line 1505
    :cond_50
    move-object/from16 v6, v19

    .line 1506
    .line 1507
    new-instance v4, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 1508
    .line 1509
    const/4 v5, 0x0

    .line 1510
    invoke-direct {v4, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v7, Lkc4;

    .line 1514
    .line 1515
    const/16 v8, 0xa

    .line 1516
    .line 1517
    invoke-direct {v7, v8}, Lkc4;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v62, v4

    .line 1521
    .line 1522
    move-object/from16 v61, v5

    .line 1523
    .line 1524
    goto :goto_3e

    .line 1525
    :goto_3f
    new-instance v4, Landroidx/media3/exoplayer/hls/c;

    .line 1526
    .line 1527
    const/4 v5, 0x1

    .line 1528
    xor-int/lit8 v53, v20, 0x1

    .line 1529
    .line 1530
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->d:Ltx5;

    .line 1531
    .line 1532
    iget-object v5, v5, Ltx5;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, Landroid/util/SparseArray;

    .line 1535
    .line 1536
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, Lsx5;

    .line 1541
    .line 1542
    if-nez v7, :cond_51

    .line 1543
    .line 1544
    new-instance v7, Lsx5;

    .line 1545
    .line 1546
    const-wide v8, 0x7ffffffffffffffeL

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v7, v8, v9}, Lsx5;-><init>(J)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_51
    move-object/from16 v57, v7

    .line 1558
    .line 1559
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->k:Z

    .line 1560
    .line 1561
    move/from16 v55, v5

    .line 1562
    .line 1563
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/b;->m:J

    .line 1564
    .line 1565
    move-wide/from16 v58, v7

    .line 1566
    .line 1567
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 1568
    .line 1569
    move-object/from16 v34, v5

    .line 1570
    .line 1571
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->i:Ljava/util/List;

    .line 1572
    .line 1573
    move-object/from16 v43, v5

    .line 1574
    .line 1575
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/b$e;->b:J

    .line 1576
    .line 1577
    move-wide/from16 v50, v7

    .line 1578
    .line 1579
    iget v0, v0, Landroidx/media3/exoplayer/hls/b$e;->c:I

    .line 1580
    .line 1581
    move/from16 v52, v0

    .line 1582
    .line 1583
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->f:Landroidx/media3/common/DrmInitData;

    .line 1584
    .line 1585
    move-object/from16 v60, v0

    .line 1586
    .line 1587
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->k:Lzi4;

    .line 1588
    .line 1589
    move-object/from16 v65, v0

    .line 1590
    .line 1591
    move-object/from16 v33, v4

    .line 1592
    .line 1593
    move-object/from16 v40, v13

    .line 1594
    .line 1595
    move-object/from16 v42, v6

    .line 1596
    .line 1597
    move/from16 v54, v1

    .line 1598
    .line 1599
    move/from16 v56, v16

    .line 1600
    .line 1601
    invoke-direct/range {v33 .. v65}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsx5;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Lkc4;ZLzi4;)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, v18

    .line 1605
    .line 1606
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 1607
    .line 1608
    :goto_40
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/b$b;->b:Z

    .line 1609
    .line 1610
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/b$b;->a:Lvs0;

    .line 1611
    .line 1612
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b$b;->c:Landroid/net/Uri;

    .line 1613
    .line 1614
    if-eqz v1, :cond_52

    .line 1615
    .line 1616
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v1, p0

    .line 1622
    .line 1623
    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 1627
    .line 1628
    return v0

    .line 1629
    :cond_52
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    if-nez v2, :cond_54

    .line 1632
    .line 1633
    if-eqz v0, :cond_53

    .line 1634
    .line 1635
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 1636
    .line 1637
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_53
    const/4 v0, 0x0

    .line 1641
    return v0

    .line 1642
    :cond_54
    instance-of v0, v2, Landroidx/media3/exoplayer/hls/c;

    .line 1643
    .line 1644
    if-eqz v0, :cond_57

    .line 1645
    .line 1646
    move-object v0, v2

    .line 1647
    check-cast v0, Landroidx/media3/exoplayer/hls/c;

    .line 1648
    .line 1649
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/exoplayer/hls/c;

    .line 1650
    .line 1651
    iget-object v3, v0, Lvs0;->d:Landroidx/media3/common/Format;

    .line 1652
    .line 1653
    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:Landroidx/media3/common/Format;

    .line 1654
    .line 1655
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 1661
    .line 1662
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 1672
    .line 1673
    array-length v5, v4

    .line 1674
    const/4 v6, 0x0

    .line 1675
    :goto_41
    if-ge v6, v5, :cond_55

    .line 1676
    .line 1677
    aget-object v7, v4, v6

    .line 1678
    .line 1679
    iget v8, v7, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 1680
    .line 1681
    iget v7, v7, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 1682
    .line 1683
    add-int/2addr v8, v7

    .line 1684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1689
    .line 1690
    .line 1691
    const/4 v7, 0x1

    .line 1692
    add-int/2addr v6, v7

    .line 1693
    goto :goto_41

    .line 1694
    :cond_55
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1699
    .line 1700
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/c;->K:Lcom/google/common/collect/ImmutableList;

    .line 1701
    .line 1702
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 1703
    .line 1704
    array-length v4, v3

    .line 1705
    const/4 v5, 0x0

    .line 1706
    :goto_42
    if-ge v5, v4, :cond_57

    .line 1707
    .line 1708
    aget-object v6, v3, v5

    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    iget v7, v0, Landroidx/media3/exoplayer/hls/c;->k:I

    .line 1714
    .line 1715
    int-to-long v7, v7

    .line 1716
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->C:J

    .line 1717
    .line 1718
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/c;->n:Z

    .line 1719
    .line 1720
    if-eqz v7, :cond_56

    .line 1721
    .line 1722
    const/4 v7, 0x1

    .line 1723
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z

    .line 1724
    .line 1725
    goto :goto_43

    .line 1726
    :cond_56
    const/4 v7, 0x1

    .line 1727
    :goto_43
    add-int/2addr v5, v7

    .line 1728
    goto :goto_42

    .line 1729
    :cond_57
    iput-object v2, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 1730
    .line 1731
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 1732
    .line 1733
    iget v3, v2, Lvs0;->c:I

    .line 1734
    .line 1735
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    move-object/from16 v3, v21

    .line 1740
    .line 1741
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v8

    .line 1745
    new-instance v11, Lm83;

    .line 1746
    .line 1747
    iget-wide v5, v2, Lvs0;->a:J

    .line 1748
    .line 1749
    iget-object v7, v2, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 1750
    .line 1751
    move-object v4, v11

    .line 1752
    invoke-direct/range {v4 .. v9}, Lm83;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 1753
    .line 1754
    .line 1755
    iget v15, v2, Lvs0;->e:I

    .line 1756
    .line 1757
    iget-object v0, v2, Lvs0;->f:Ljava/lang/Object;

    .line 1758
    .line 1759
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 1760
    .line 1761
    iget v12, v2, Lvs0;->c:I

    .line 1762
    .line 1763
    iget v13, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 1764
    .line 1765
    iget-object v14, v2, Lvs0;->d:Landroidx/media3/common/Format;

    .line 1766
    .line 1767
    iget-wide v3, v2, Lvs0;->g:J

    .line 1768
    .line 1769
    iget-wide v5, v2, Lvs0;->h:J

    .line 1770
    .line 1771
    move-object/from16 v16, v0

    .line 1772
    .line 1773
    move-wide/from16 v17, v3

    .line 1774
    .line 1775
    move-wide/from16 v19, v5

    .line 1776
    .line 1777
    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    :goto_44
    return v0
.end method

.method public final e(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-static {v2}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v2, v4, :cond_3

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/media3/exoplayer/hls/c;

    .line 37
    .line 38
    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/c;->n:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    add-int/2addr v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_2
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    if-ge v7, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/hls/c;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 62
    .line 63
    aget-object v9, v9, v7

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-le v9, v8, :cond_2

    .line 70
    .line 71
    :goto_3
    add-int/2addr v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/2addr v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    :cond_4
    if-ne v2, v5, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f()Landroidx/media3/exoplayer/hls/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v4, v4, Lvs0;->h:J

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/hls/c;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sget v9, Lr96;->a:I

    .line 96
    .line 97
    if-ltz v2, :cond_11

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gt v8, v9, :cond_11

    .line 104
    .line 105
    if-gt v2, v8, :cond_11

    .line 106
    .line 107
    if-eq v2, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 118
    .line 119
    array-length v8, v8

    .line 120
    if-ge v2, v8, :cond_f

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/hls/c;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 127
    .line 128
    aget-object v9, v9, v2

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->e(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-object v8, v9, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 135
    .line 136
    iget-wide v12, v8, Landroidx/media3/exoplayer/source/h;->g:J

    .line 137
    .line 138
    cmp-long v9, v10, v12

    .line 139
    .line 140
    if-gtz v9, :cond_7

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v9, 0x0

    .line 145
    :goto_5
    invoke-static {v9}, Lv50;->e(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v10, v8, Landroidx/media3/exoplayer/source/h;->g:J

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    iget-object v12, v8, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    iget v15, v8, Landroidx/media3/exoplayer/source/h;->b:I

    .line 156
    .line 157
    cmp-long v16, v10, v13

    .line 158
    .line 159
    if-eqz v16, :cond_c

    .line 160
    .line 161
    iget-object v13, v8, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 162
    .line 163
    move-object v14, v7

    .line 164
    iget-wide v6, v13, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 165
    .line 166
    cmp-long v16, v10, v6

    .line 167
    .line 168
    if-nez v16, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_6
    iget-wide v6, v8, Landroidx/media3/exoplayer/source/h;->g:J

    .line 172
    .line 173
    iget-wide v10, v13, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 174
    .line 175
    cmp-long v16, v6, v10

    .line 176
    .line 177
    if-lez v16, :cond_9

    .line 178
    .line 179
    iget-object v13, v13, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v6, v13, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-interface {v12, v6}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v6, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 196
    .line 197
    iput-object v9, v6, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 198
    .line 199
    :goto_7
    new-instance v7, Landroidx/media3/exoplayer/source/h$a;

    .line 200
    .line 201
    iget-wide v9, v13, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 202
    .line 203
    invoke-direct {v7, v9, v10, v15}, Landroidx/media3/exoplayer/source/h$a;-><init>(JI)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v13, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 207
    .line 208
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/h;->g:J

    .line 209
    .line 210
    iget-wide v11, v13, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 211
    .line 212
    cmp-long v15, v9, v11

    .line 213
    .line 214
    if-nez v15, :cond_b

    .line 215
    .line 216
    move-object v13, v7

    .line 217
    :cond_b
    iput-object v13, v8, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 218
    .line 219
    iget-object v9, v8, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 220
    .line 221
    if-ne v9, v6, :cond_e

    .line 222
    .line 223
    iput-object v7, v8, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    move-object v14, v7

    .line 227
    :goto_8
    iget-object v6, v8, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 228
    .line 229
    iget-object v7, v6, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 230
    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-interface {v12, v6}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v6, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 238
    .line 239
    iput-object v9, v6, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 240
    .line 241
    :goto_9
    new-instance v6, Landroidx/media3/exoplayer/source/h$a;

    .line 242
    .line 243
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/h;->g:J

    .line 244
    .line 245
    invoke-direct {v6, v9, v10, v15}, Landroidx/media3/exoplayer/source/h$a;-><init>(JI)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v8, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 249
    .line 250
    iput-object v6, v8, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 251
    .line 252
    iput-object v6, v8, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 253
    .line 254
    :cond_e
    :goto_a
    add-int/2addr v2, v1

    .line 255
    move-object v7, v14

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_f
    move-object v14, v7

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 266
    .line 267
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 268
    .line 269
    :goto_b
    const/4 v1, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/media3/exoplayer/hls/c;

    .line 276
    .line 277
    iput-boolean v1, v2, Landroidx/media3/exoplayer/hls/c;->L:Z

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :goto_c
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:I

    .line 283
    .line 284
    move-object v7, v14

    .line 285
    iget-wide v2, v7, Lvs0;->g:J

    .line 286
    .line 287
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v7, Lpk3;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    invoke-static {v4, v5}, Lr96;->d0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v23

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x3

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object v15, v7

    .line 311
    move/from16 v17, v1

    .line 312
    .line 313
    invoke-direct/range {v15 .. v24}, Lpk3;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->k(Lpk3;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q:Lzo2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/hls/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f()Landroidx/media3/exoplayer/hls/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lvs0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f()Landroidx/media3/exoplayer/hls/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lvs0;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, Li06;->a:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lv50;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Li06;->a(I)Lg06;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lg06;->d:[Landroidx/media3/common/Format;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Lfp3;->h(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Lfp3;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string/jumbo v9, "application/cea-608"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string/jumbo v9, "application/cea-708"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    :cond_5
    iget v7, v7, Landroidx/media3/common/Format;->G:I

    .line 122
    .line 123
    iget v8, v8, Landroidx/media3/common/Format;->G:I

    .line 124
    .line 125
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 128
    .line 129
    aput v6, v7, v5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lxo2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lxo2;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 159
    .line 160
    array-length v3, v3

    .line 161
    const/4 v6, -0x2

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, -0x2

    .line 164
    const/4 v9, -0x1

    .line 165
    :goto_7
    const/4 v10, 0x2

    .line 166
    if-ge v7, v3, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 169
    .line 170
    aget-object v11, v11, v7

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lv50;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lfp3;->l(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {v11}, Lfp3;->i(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lfp3;->k(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 v10, -0x2

    .line 205
    :goto_8
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-le v11, v12, :cond_e

    .line 214
    .line 215
    move v9, v7

    .line 216
    move v8, v10

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v10, v8, :cond_f

    .line 219
    .line 220
    if-eq v9, v5, :cond_f

    .line 221
    .line 222
    const/4 v9, -0x1

    .line 223
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 228
    .line 229
    iget v6, v4, Lg06;->a:I

    .line 230
    .line 231
    iput v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:I

    .line 232
    .line 233
    new-array v5, v3, [I

    .line 234
    .line 235
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_a
    if-ge v5, v3, :cond_11

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 241
    .line 242
    aput v5, v7, v5

    .line 243
    .line 244
    add-int/2addr v5, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    new-array v5, v3, [Lg06;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_b
    if-ge v7, v3, :cond_18

    .line 250
    .line 251
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 252
    .line 253
    aget-object v11, v11, v7

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lv50;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f:Landroidx/media3/common/Format;

    .line 265
    .line 266
    if-ne v7, v9, :cond_15

    .line 267
    .line 268
    new-array v14, v6, [Landroidx/media3/common/Format;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_c
    if-ge v15, v6, :cond_14

    .line 272
    .line 273
    iget-object v1, v4, Lg06;->d:[Landroidx/media3/common/Format;

    .line 274
    .line 275
    aget-object v1, v1, v15

    .line 276
    .line 277
    if-ne v8, v2, :cond_12

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Landroidx/media3/common/Format;->e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_12
    if-ne v6, v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroidx/media3/common/Format;->e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-static {v1, v11, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_d
    aput-object v1, v14, v15

    .line 297
    .line 298
    add-int/2addr v15, v2

    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_14
    new-instance v1, Lg06;

    .line 302
    .line 303
    invoke-direct {v1, v12, v14}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v5, v7

    .line 307
    .line 308
    iput v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:I

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_15
    if-ne v8, v10, :cond_16

    .line 313
    .line 314
    iget-object v1, v11, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Lfp3;->i(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    const/4 v13, 0x0

    .line 324
    :goto_e
    const-string/jumbo v1, ":muxed:"

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ge v7, v9, :cond_17

    .line 332
    .line 333
    move v12, v7

    .line 334
    goto :goto_f

    .line 335
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 336
    .line 337
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v12, Lg06;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-array v13, v2, [Landroidx/media3/common/Format;

    .line 352
    .line 353
    aput-object v11, v13, v14

    .line 354
    .line 355
    invoke-direct {v12, v1, v13}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 356
    .line 357
    .line 358
    aput-object v12, v5, v7

    .line 359
    .line 360
    :goto_10
    add-int/2addr v7, v2

    .line 361
    const/4 v1, 0x0

    .line 362
    goto :goto_b

    .line 363
    :cond_18
    const/4 v14, 0x0

    .line 364
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c([Lg06;)Li06;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 371
    .line 372
    if-nez v1, :cond_19

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_11

    .line 376
    :cond_19
    const/4 v1, 0x0

    .line 377
    :goto_11
    invoke-static {v1}, Lv50;->j(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 385
    .line 386
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 387
    .line 388
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    :goto_12
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/b;->q:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/b;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public final varargs k([Lg06;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c([Lg06;)Li06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Li06;->a(I)Lg06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lap2;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lap2;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final m(JZ)Z
    .locals 9

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/b;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/hls/c;

    .line 35
    .line 36
    iget-wide v6, v5, Lvs0;->g:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/hls/c;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/SampleQueue;->w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->x(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p3, 0x1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v2, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lvs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 7
    .line 8
    new-instance v2, Lm83;

    .line 9
    .line 10
    iget-wide v10, v1, Lvs0;->a:J

    .line 11
    .line 12
    iget-object v3, v1, Lvs0;->i:Lgm5;

    .line 13
    .line 14
    iget-object v4, v3, Lgm5;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v5, v3, Lgm5;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v8, v3, Lgm5;->b:J

    .line 19
    .line 20
    iget-object v4, v1, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v6, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 29
    .line 30
    invoke-interface {v3, v10, v11}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v10, v1, Lvs0;->g:J

    .line 34
    .line 35
    iget-wide v12, v1, Lvs0;->h:J

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 38
    .line 39
    iget v5, v1, Lvs0;->c:I

    .line 40
    .line 41
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 42
    .line 43
    iget-object v7, v1, Lvs0;->d:Landroidx/media3/common/Format;

    .line 44
    .line 45
    iget v8, v1, Lvs0;->e:I

    .line 46
    .line 47
    iget-object v9, v1, Lvs0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lvs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Landroidx/media3/exoplayer/hls/b$a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/hls/b$a;

    .line 19
    .line 20
    iget-object v4, v3, Lsb1;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Landroidx/media3/exoplayer/hls/b;->o:[B

    .line 23
    .line 24
    iget-object v4, v3, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/b$a;->l:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/b;->j:Landroidx/media3/exoplayer/hls/a;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/a;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lm83;

    .line 47
    .line 48
    iget-wide v10, v1, Lvs0;->a:J

    .line 49
    .line 50
    iget-object v3, v1, Lvs0;->i:Lgm5;

    .line 51
    .line 52
    iget-object v4, v3, Lgm5;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v3, Lgm5;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v8, v3, Lgm5;->b:J

    .line 57
    .line 58
    iget-object v4, v1, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-wide/from16 v6, p4

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 67
    .line 68
    invoke-interface {v3, v10, v11}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v10, v1, Lvs0;->g:J

    .line 72
    .line 73
    iget-wide v12, v1, Lvs0;->h:J

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 76
    .line 77
    iget v5, v1, Lvs0;->c:I

    .line 78
    .line 79
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 80
    .line 81
    iget-object v7, v1, Lvs0;->d:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v8, v1, Lvs0;->e:I

    .line 84
    .line 85
    iget-object v9, v1, Lvs0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->d(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Landroidx/media3/exoplayer/f$a;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 101
    .line 102
    iput-wide v2, v1, Landroidx/media3/exoplayer/f$a;->a:J

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lvs0;

    .line 8
    .line 9
    instance-of v1, v14, Landroidx/media3/exoplayer/hls/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v2, v14

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/hls/c;

    .line 15
    .line 16
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/c;->M:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 28
    .line 29
    const/16 v3, 0x19a

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x194

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v2, v14, Lvs0;->i:Lgm5;

    .line 42
    .line 43
    iget-wide v10, v2, Lgm5;->b:J

    .line 44
    .line 45
    new-instance v2, Lm83;

    .line 46
    .line 47
    iget-object v3, v14, Lvs0;->i:Lgm5;

    .line 48
    .line 49
    iget-object v4, v3, Lgm5;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v5, v3, Lgm5;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v14, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-wide/from16 v6, p4

    .line 57
    .line 58
    move-wide v8, v10

    .line 59
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v14, Lvs0;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Lr96;->d0(J)J

    .line 65
    .line 66
    .line 67
    iget-wide v3, v14, Lvs0;->h:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lr96;->d0(J)J

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    invoke-direct {v3, v12, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Ljava/io/IOException;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->a(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 88
    .line 89
    invoke-interface {v15, v5, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget v7, v5, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 102
    .line 103
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/b;->h:Lg06;

    .line 104
    .line 105
    iget-object v8, v14, Lvs0;->d:Landroidx/media3/common/Format;

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lg06;->a(Landroidx/media3/common/Format;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v7, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-wide v8, v5, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 116
    .line 117
    invoke-interface {v7, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move/from16 v16, v4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_0
    const/4 v4, 0x1

    .line 127
    if-eqz v16, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v1, v10, v7

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v4

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/media3/exoplayer/hls/c;

    .line 149
    .line 150
    if-ne v3, v14, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    :goto_1
    invoke-static {v3}, Lv50;->j(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 165
    .line 166
    iput-wide v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:J

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/media3/exoplayer/hls/c;

    .line 174
    .line 175
    iput-boolean v4, v1, Landroidx/media3/exoplayer/hls/c;->L:Z

    .line 176
    .line 177
    :cond_5
    :goto_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 178
    .line 179
    :goto_3
    move-object v13, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-interface {v15, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v1, v7, v9

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 195
    .line 196
    invoke-direct {v1, v6, v7, v8}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    iget v1, v13, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    if-ne v1, v4, :cond_9

    .line 208
    .line 209
    :cond_8
    const/4 v6, 0x1

    .line 210
    :cond_9
    xor-int/lit8 v17, v6, 0x1

    .line 211
    .line 212
    iget-wide v8, v14, Lvs0;->g:J

    .line 213
    .line 214
    iget-wide v10, v14, Lvs0;->h:J

    .line 215
    .line 216
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 217
    .line 218
    iget v3, v14, Lvs0;->c:I

    .line 219
    .line 220
    iget v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 221
    .line 222
    iget-object v5, v14, Lvs0;->d:Landroidx/media3/common/Format;

    .line 223
    .line 224
    iget v6, v14, Lvs0;->e:I

    .line 225
    .line 226
    iget-object v7, v14, Lvs0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v12, p6

    .line 229
    .line 230
    move-object/from16 v18, v13

    .line 231
    .line 232
    move/from16 v13, v17

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->f(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 235
    .line 236
    .line 237
    if-eqz v17, :cond_a

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 241
    .line 242
    iget-wide v1, v14, Lvs0;->a:J

    .line 243
    .line 244
    invoke-interface {v15, v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v16, :cond_c

    .line 248
    .line 249
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D:Z

    .line 250
    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    new-instance v1, Landroidx/media3/exoplayer/f$a;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 259
    .line 260
    iput-wide v2, v1, Landroidx/media3/exoplayer/f$a;->a:J

    .line 261
    .line 262
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_5
    move-object/from16 v1, v18

    .line 277
    .line 278
    :goto_6
    return-object v1
.end method

.method public final onLoaderReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p:Lyo2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Landroidx/media3/exoplayer/hls/b;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u:Lvs0;

    .line 31
    .line 32
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLvs0;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/hls/b;->b(Landroidx/media3/exoplayer/hls/c;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->p:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lv50;->e(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b(II)Landroidx/media3/extractor/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b(II)Landroidx/media3/extractor/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v5, 0x1

    .line 107
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 116
    .line 117
    invoke-direct {v6, v2, v8, v9, v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:J

    .line 121
    .line 122
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v2, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->I:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:J

    .line 133
    .line 134
    iget-wide v9, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroidx/media3/exoplayer/hls/c;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Landroidx/media3/exoplayer/hls/c;->k:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 168
    .line 169
    sget v2, Lr96;->a:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:I

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 222
    .line 223
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;

    .line 241
    .line 242
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method
