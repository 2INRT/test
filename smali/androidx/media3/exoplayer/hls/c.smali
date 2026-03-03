.class public final Landroidx/media3/exoplayer/hls/c;
.super Lzj3;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lzi4;

.field public final D:J

.field public E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field public F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lsx5;

.field public final v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final w:Ljava/util/List;
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

.field public final x:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field public final z:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsx5;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Lkc4;ZLzi4;)V
    .locals 14
    .param p6    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lsx5;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Landroidx/media3/extractor/metadata/id3/Id3Decoder;",
            "Lkc4;",
            "Z",
            "Lzi4;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lzj3;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media3/exoplayer/hls/c;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->M:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Landroidx/media3/exoplayer/hls/c;->l:I

    .line 6
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/c;->q:Landroidx/media3/datasource/DataSpec;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->p:Landroidx/media3/datasource/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->H:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->u:Lsx5;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/c;->D:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->t:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->w:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->z:Lkc4;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/c;->n:Z

    move-object/from16 v0, p32

    .line 22
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->C:Lzi4;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/c;->K:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object v0, Landroidx/media3/exoplayer/hls/c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/c;->k:I

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "0x"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, p0

    .line 40
    sub-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    array-length v3, p0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/c;->G:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/c;->G:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    iget-wide v3, p2, Landroidx/media3/datasource/DataSpec;->g:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long p3, v3, v5

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sub-long v5, v3, v1

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, v1, v2, v5, v6}, Landroidx/media3/datasource/DataSpec;->b(JJ)Landroidx/media3/datasource/DataSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Lmh1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget p4, p0, Landroidx/media3/exoplayer/hls/c;->G:I

    .line 40
    .line 41
    invoke-virtual {p3, p4, v0}, Lmh1;->skipFully(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_8

    .line 47
    :cond_3
    :goto_3
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/c;->I:Z

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 52
    .line 53
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 54
    .line 55
    .line 56
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception p4

    .line 61
    goto :goto_7

    .line 62
    :catch_0
    move-exception p4

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lmh1;->d:J

    .line 65
    .line 66
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->f:J

    .line 67
    .line 68
    :goto_4
    sub-long/2addr p3, v0

    .line 69
    long-to-int p2, p3

    .line 70
    iput p2, p0, Landroidx/media3/exoplayer/hls/c;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    :try_start_3
    iget-object v0, p0, Lvs0;->d:Landroidx/media3/common/Format;

    .line 74
    .line 75
    iget v0, v0, Landroidx/media3/common/Format;->f:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x4000

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-wide p3, p3, Lmh1;->d:J

    .line 87
    .line 88
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_6
    invoke-static {p1}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :goto_7
    :try_start_6
    iget-wide v0, p3, Lmh1;->d:J

    .line 97
    .line 98
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->f:J

    .line 99
    .line 100
    sub-long/2addr v0, p2

    .line 101
    long-to-int p2, v0

    .line 102
    iput p2, p0, Landroidx/media3/exoplayer/hls/c;->G:I

    .line 103
    .line 104
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :goto_8
    invoke-static {p1}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->K:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->K:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Lmh1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/hls/c;->u:Lsx5;

    .line 11
    .line 12
    iget-boolean v13, v1, Landroidx/media3/exoplayer/hls/c;->s:Z

    .line 13
    .line 14
    iget-wide v9, v1, Lvs0;->g:J

    .line 15
    .line 16
    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/c;->D:J

    .line 17
    .line 18
    invoke-virtual/range {v8 .. v13}, Lsx5;->h(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    new-instance v10, Lmh1;

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lmh1;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-nez v2, :cond_c

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->z:Lkc4;

    .line 51
    .line 52
    iput v11, v10, Lmh1;->f:I

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2, v3}, Lkc4;->D(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lkc4;->a:[B

    .line 65
    .line 66
    invoke-virtual {v10, v4, v11, v3, v11}, Lmh1;->peekFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkc4;->x()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x494433

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    :catch_2
    :cond_1
    :goto_1
    move-wide v8, v13

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v4, 0x3

    .line 81
    invoke-virtual {v2, v4}, Lkc4;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkc4;->t()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v5, v4, 0xa

    .line 89
    .line 90
    iget-object v6, v2, Lkc4;->a:[B

    .line 91
    .line 92
    array-length v7, v6

    .line 93
    if-le v5, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lkc4;->D(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lkc4;->a:[B

    .line 99
    .line 100
    invoke-static {v6, v11, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v2, Lkc4;->a:[B

    .line 104
    .line 105
    invoke-virtual {v10, v5, v3, v4, v11}, Lmh1;->peekFully([BIIZ)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lkc4;->a:[B

    .line 109
    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->m(I[B)Landroidx/media3/common/Metadata;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, v3, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-ge v5, v4, :cond_1

    .line 124
    .line 125
    aget-object v6, v3, v5

    .line 126
    .line 127
    instance-of v7, v6, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    check-cast v6, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 132
    .line 133
    iget-object v7, v6, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v8, "com.apple.streaming.transportStreamTimestamp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-object v3, v2, Lkc4;->a:[B

    .line 145
    .line 146
    iget-object v4, v6, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:[B

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    invoke-static {v4, v11, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lkc4;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lkc4;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lkc4;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide v4, 0x1ffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v2, v4

    .line 169
    move-wide v8, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iput v11, v10, Lmh1;->f:I

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-wide v11, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c;->w:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->u:Lsx5;

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 197
    .line 198
    iget-object v4, v1, Lvs0;->d:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->C:Lzi4;

    .line 201
    .line 202
    move-wide v11, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v9, v0

    .line 205
    invoke-interface/range {v2 .. v9}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Lsx5;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Lzi4;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 210
    .line 211
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 218
    .line 219
    cmp-long v2, v11, v13

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->u:Lsx5;

    .line 224
    .line 225
    invoke-virtual {v2, v11, v12}, Lsx5;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iget-wide v2, v1, Lvs0;->g:J

    .line 231
    .line 232
    :goto_5
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:J

    .line 233
    .line 234
    cmp-long v6, v4, v2

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:J

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 241
    .line 242
    array-length v4, v0

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-ge v5, v4, :cond_b

    .line 245
    .line 246
    aget-object v6, v0, v5

    .line 247
    .line 248
    iget-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 249
    .line 250
    cmp-long v9, v7, v2

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    iput-wide v2, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 258
    .line 259
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 263
    .line 264
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:J

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    cmp-long v6, v2, v4

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:J

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 275
    .line 276
    array-length v2, v0

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_7
    if-ge v3, v2, :cond_b

    .line 279
    .line 280
    aget-object v6, v0, v3

    .line 281
    .line 282
    iget-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 283
    .line 284
    cmp-long v9, v7, v4

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    iput-wide v4, v6, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 304
    .line 305
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 311
    .line 312
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Landroidx/media3/common/DrmInitData;

    .line 313
    .line 314
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/c;->x:Landroidx/media3/common/DrmInitData;

    .line 315
    .line 316
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Landroidx/media3/common/DrmInitData;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 326
    .line 327
    array-length v4, v2

    .line 328
    if-ge v11, v4, :cond_e

    .line 329
    .line 330
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:[Z

    .line 331
    .line 332
    aget-boolean v4, v4, v11

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    aget-object v2, v2, v11

    .line 337
    .line 338
    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->I:Landroidx/media3/common/DrmInitData;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    const/4 v4, 0x1

    .line 345
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    return-object v10
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/c;->H:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroidx/media3/datasource/DataSource;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->q:Landroidx/media3/datasource/DataSpec;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/c;->B:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/hls/c;->G:I

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/c;->H:Z

    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->I:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->t:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->A:Z

    .line 61
    .line 62
    iget-object v2, p0, Lvs0;->i:Lgm5;

    .line 63
    .line 64
    iget-object v3, p0, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->I:Z

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->J:Z

    .line 73
    .line 74
    :cond_3
    return-void
.end method
