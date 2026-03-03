.class public final Landroidx/media3/transformer/TransformerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerInternal$a;,
        Landroidx/media3/transformer/TransformerInternal$Listener;,
        Landroidx/media3/transformer/TransformerInternal$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/Composition;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/e;

.field public final e:Landroidx/media3/transformer/TransformerInternal$Listener;

.field public final f:Landroidx/media3/common/util/HandlerWrapper;

.field public final g:Landroidx/media3/common/util/Clock;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroidx/media3/common/util/HandlerWrapper;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/media3/transformer/TransformerInternal$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/media3/transformer/MuxerWrapper;

.field public final p:Lc21;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lpo4;

.field public t:Z

.field public u:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "setMaxSequenceDurationUsLock"
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/u;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->a:Landroid/content/Context;

    .line 3
    iput-object v10, v9, Landroidx/media3/transformer/TransformerInternal;->b:Landroidx/media3/transformer/Composition;

    .line 4
    new-instance v0, Landroidx/media3/transformer/e;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Landroidx/media3/transformer/e;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->e:Landroidx/media3/transformer/TransformerInternal$Listener;

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    iput-object v11, v9, Landroidx/media3/transformer/TransformerInternal;->g:Landroidx/media3/common/util/Clock;

    move-wide/from16 v0, p14

    .line 8
    iput-wide v0, v9, Landroidx/media3/transformer/TransformerInternal;->h:J

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    sget v0, Lr96;->a:I

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroidx/media3/transformer/TransformerInternal$a;

    invoke-direct {v0, v10}, Landroidx/media3/transformer/TransformerInternal$a;-><init>(Landroidx/media3/transformer/Composition;)V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 18
    const/4 v15, 0x0

    :goto_0
    iget-object v8, v10, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_1

    .line 19
    new-instance v16, Landroidx/media3/transformer/TransformerInternal$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object v14, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/TransformerInternal$b;-><init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Landroidx/media3/common/DebugViewProvider;)V

    .line 20
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llu1;

    .line 21
    iget-object v14, v9, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    new-instance v7, Landroidx/media3/transformer/y;

    new-instance v4, Landroidx/media3/transformer/AssetLoader$a;

    move-object/from16 v6, p3

    iget v0, v6, Landroidx/media3/transformer/z;->d:I

    iget-boolean v1, v10, Landroidx/media3/transformer/Composition;->h:Z

    invoke-direct {v4, v0, v1}, Landroidx/media3/transformer/AssetLoader$a;-><init>(IZ)V

    iget-boolean v2, v10, Landroidx/media3/transformer/Composition;->d:Z

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p13

    move-object v12, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/y;-><init>(Llu1;ZLandroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$a;Landroidx/media3/transformer/TransformerInternal$b;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, v8, Llu1;->b:Z

    if-nez v0, :cond_0

    .line 23
    iget v0, v9, Landroidx/media3/transformer/TransformerInternal;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Landroidx/media3/transformer/TransformerInternal;->v:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v15, v1

    goto :goto_0

    :cond_1
    move-object v14, v8

    .line 24
    const/4 v1, 0x1

    iget v0, v9, Landroidx/media3/transformer/TransformerInternal;->v:I

    .line 25
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v9, Landroidx/media3/transformer/TransformerInternal;->c:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->q:Ljava/lang/Object;

    .line 27
    new-instance v0, Lc21;

    invoke-direct {v0}, Lc21;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->p:Lc21;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    .line 29
    new-instance v0, Lpo4;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->s:Lpo4;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lb36;

    invoke-direct {v0, v9}, Lb36;-><init>(Landroidx/media3/transformer/TransformerInternal;)V

    .line 34
    invoke-interface {v11, v13, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 35
    move-result-object v0

    iput-object v0, v9, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/TransformerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/TransformerInternal;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/transformer/TransformerInternal;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/transformer/TransformerInternal;->v:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Landroidx/media3/transformer/TransformerInternal;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/transformer/TransformerInternal;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/transformer/TransformerInternal;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/TransformerInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/TransformerInternal;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "Unexpected end reason "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final j()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v1, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_10

    .line 13
    .line 14
    :goto_1
    iget-object v4, v1, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/media3/transformer/x;

    .line 21
    .line 22
    iget-boolean v6, v4, Landroidx/media3/transformer/x;->d:Z

    .line 23
    .line 24
    const/16 v7, 0x1b59

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->d()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    iget-object v8, v4, Landroidx/media3/transformer/x;->c:Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v4, Landroidx/media3/transformer/x;->c:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    iput-object v8, v6, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :try_start_0
    iget-object v8, v4, Landroidx/media3/transformer/x;->a:Landroidx/media3/transformer/MuxerWrapper;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Landroidx/media3/transformer/MuxerWrapper;->a(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v4, Landroidx/media3/transformer/x;->d:Z

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    const/16 v2, 0x1b5b

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :goto_3
    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_4
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/media3/transformer/x;->a:Landroidx/media3/transformer/MuxerWrapper;

    .line 83
    .line 84
    iget v7, v4, Landroidx/media3/transformer/x;->b:I

    .line 85
    .line 86
    iget-boolean v8, v6, Landroidx/media3/transformer/MuxerWrapper;->j:Z

    .line 87
    .line 88
    if-eqz v8, :cond_d

    .line 89
    .line 90
    iget-object v8, v6, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {v8, v7}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget-object v8, v6, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 107
    .line 108
    iget-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->n:J

    .line 109
    .line 110
    iget-wide v11, v8, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 111
    .line 112
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->n:J

    .line 117
    .line 118
    iget-object v9, v6, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 119
    .line 120
    iget-object v10, v8, Landroidx/media3/transformer/MuxerWrapper$a;->a:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-wide v13, v8, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    cmp-long v15, v13, v11

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    if-lez v15, :cond_5

    .line 131
    .line 132
    iget-wide v5, v8, Landroidx/media3/transformer/MuxerWrapper$a;->c:J

    .line 133
    .line 134
    cmp-long v15, v5, v11

    .line 135
    .line 136
    if-gtz v15, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 140
    .line 141
    const-wide/32 v15, 0x7a1200

    .line 142
    .line 143
    .line 144
    move-wide v11, v5

    .line 145
    move-wide v5, v13

    .line 146
    move-wide v13, v15

    .line 147
    move-wide v15, v5

    .line 148
    invoke-static/range {v11 .. v17}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    long-to-int v6, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    :goto_5
    const v6, -0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_6
    iget v5, v8, Landroidx/media3/transformer/MuxerWrapper$a;->d:I

    .line 158
    .line 159
    invoke-interface {v9, v7, v10, v6, v5}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onTrackEnded(ILandroidx/media3/common/Format;II)V

    .line 160
    .line 161
    .line 162
    iget-wide v13, v8, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 163
    .line 164
    invoke-static {v7}, Lr96;->F(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v6, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v6, v2

    .line 171
    .line 172
    const-string/jumbo v15, "%s"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v11, "Muxer"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v12, "InputEnded"

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-static/range {v11 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v5, v18

    .line 187
    .line 188
    iget v6, v5, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 189
    .line 190
    if-ne v6, v0, :cond_7

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    if-ne v7, v6, :cond_6

    .line 194
    .line 195
    iput-boolean v0, v5, Landroidx/media3/transformer/MuxerWrapper;->s:Z

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    if-ne v7, v0, :cond_8

    .line 199
    .line 200
    iput-boolean v0, v5, Landroidx/media3/transformer/MuxerWrapper;->t:Z

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    iget-object v6, v5, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    iput-boolean v0, v5, Landroidx/media3/transformer/MuxerWrapper;->k:Z

    .line 217
    .line 218
    iget-wide v6, v5, Landroidx/media3/transformer/MuxerWrapper;->n:J

    .line 219
    .line 220
    const-string/jumbo v8, "Muxer"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v9, "OutputEnded"

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9, v6, v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_7
    iget v6, v5, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 230
    .line 231
    if-ne v6, v0, :cond_a

    .line 232
    .line 233
    iget-boolean v6, v5, Landroidx/media3/transformer/MuxerWrapper;->s:Z

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    iget-boolean v6, v5, Landroidx/media3/transformer/MuxerWrapper;->t:Z

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    iget v6, v5, Landroidx/media3/transformer/MuxerWrapper;->w:I

    .line 242
    .line 243
    if-ne v6, v0, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v6, v5, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 246
    .line 247
    iget-wide v7, v5, Landroidx/media3/transformer/MuxerWrapper;->n:J

    .line 248
    .line 249
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, Landroidx/media3/transformer/MuxerWrapper;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-boolean v6, v5, Landroidx/media3/transformer/MuxerWrapper;->k:Z

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    iget-object v6, v5, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 273
    .line 274
    iget-wide v7, v5, Landroidx/media3/transformer/MuxerWrapper;->n:J

    .line 275
    .line 276
    invoke-static {v7, v8}, Lr96;->d0(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->d()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v5, Landroidx/media3/transformer/MuxerWrapper;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    :try_start_1
    iget-object v8, v4, Landroidx/media3/transformer/x;->a:Landroidx/media3/transformer/MuxerWrapper;

    .line 301
    .line 302
    iget v9, v4, Landroidx/media3/transformer/x;->b:I

    .line 303
    .line 304
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-static {v10}, Lv50;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lwj0;->b(I)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    iget-wide v12, v5, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/transformer/MuxerWrapper;->i(ILjava/nio/ByteBuffer;ZJ)Z

    .line 316
    .line 317
    .line 318
    move-result v5
    :try_end_1
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    :cond_d
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    add-int/2addr v3, v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/transformer/x;->h()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_10
    iget-boolean v3, v1, Landroidx/media3/transformer/TransformerInternal;->w:Z

    .line 350
    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_9
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ge v3, v6, :cond_14

    .line 364
    .line 365
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->b:Landroidx/media3/transformer/Composition;

    .line 366
    .line 367
    iget-object v6, v6, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Llu1;

    .line 374
    .line 375
    iget-boolean v6, v6, Llu1;->b:Z

    .line 376
    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    goto :goto_a

    .line 381
    :cond_12
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->s:Lpo4;

    .line 382
    .line 383
    iput v2, v6, Lpo4;->a:I

    .line 384
    .line 385
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/media3/transformer/y;

    .line 392
    .line 393
    iget-object v7, v1, Landroidx/media3/transformer/TransformerInternal;->s:Lpo4;

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Landroidx/media3/transformer/y;->getProgress(Lpo4;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v7, 0x2

    .line 400
    if-eq v6, v7, :cond_13

    .line 401
    .line 402
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v6

    .line 405
    :try_start_2
    monitor-exit v6

    .line 406
    goto :goto_b

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_13
    iget-object v6, v1, Landroidx/media3/transformer/TransformerInternal;->s:Lpo4;

    .line 411
    .line 412
    iget v6, v6, Lpo4;->a:I

    .line 413
    .line 414
    add-int/2addr v4, v6

    .line 415
    add-int/2addr v5, v0

    .line 416
    :goto_a
    add-int/2addr v3, v0

    .line 417
    goto :goto_9

    .line 418
    :cond_14
    iget-object v2, v1, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v2

    .line 421
    :try_start_3
    div-int/2addr v4, v5

    .line 422
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    :goto_b
    iget-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    iget-object v0, v1, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z

    .line 437
    .line 438
    .line 439
    :cond_15
    return-void

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    throw v0
.end method

.method public final k(ILandroidx/media3/transformer/ExportException;)V
    .locals 8
    .param p2    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/media3/transformer/y;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/media3/transformer/y;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Landroidx/media3/transformer/y;->j:Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/media3/transformer/TransformerInternal;->w:Z

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget v5, Lr96;->a:I

    .line 65
    .line 66
    invoke-static {}, Lok3;->registeredModules()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v5, v7, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/media3/transformer/x;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/media3/transformer/x;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v7

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_2
    :goto_3
    add-int/2addr v5, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_4
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v2, v5, :cond_5

    .line 106
    .line 107
    :try_start_2
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/media3/transformer/y;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/media3/transformer/y;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v5

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    :cond_4
    :goto_5
    add-int/2addr v2, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/media3/transformer/TransformerInternal;->l(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Landroidx/media3/transformer/MuxerWrapper;->c(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :catch_3
    move-exception p1

    .line 142
    goto :goto_7

    .line 143
    :goto_6
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v6, p1

    .line 150
    goto :goto_8

    .line 151
    :goto_7
    if-nez v6, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x1b59

    .line 154
    .line 155
    invoke-static {v2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_6
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v5, Ltf5;

    .line 167
    .line 168
    invoke-direct {v5, v2, v0}, Ltf5;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v5}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->p:Lc21;

    .line 181
    .line 182
    invoke-virtual {p1}, Lc21;->c()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    if-nez p2, :cond_9

    .line 187
    .line 188
    move-object p2, v6

    .line 189
    :cond_9
    if-eqz p2, :cond_b

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 195
    .line 196
    new-instance v0, Lc36;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, p2}, Lc36;-><init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Lv50;->j(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    if-eqz v4, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 213
    .line 214
    new-instance p2, Lxz1;

    .line 215
    .line 216
    invoke-direct {p2, p0, v1, v0}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lv50;->j(Z)V

    .line 224
    .line 225
    .line 226
    :goto_a
    return-void
.end method
