.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;
    }
.end annotation


# static fields
.field public static final W:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:J

.field public T:J

.field public U:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public V:Landroidx/media3/common/e;

.field public final a:[Landroidx/media3/exoplayer/Renderer;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final e:Lq06;

.field public final f:Landroidx/media3/exoplayer/LoadControl;

.field public final g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final h:Landroidx/media3/common/util/HandlerWrapper;

.field public final i:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/e$c;

.field public final l:Landroidx/media3/common/e$b;

.field public final m:J

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/media3/common/util/Clock;

.field public final r:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final s:Landroidx/media3/exoplayer/g;

.field public final t:Landroidx/media3/exoplayer/MediaSourceList;

.field public final u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field public final v:J

.field public final w:Lzi4;

.field public x:Lq85;

.field public y:Lui4;

.field public z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Lq06;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Lq85;Lzh1;JZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Lcf1;Lzi4;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p16

    .line 2
    iput-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-object/from16 v11, p3

    .line 5
    iput-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lq06;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v12, p6

    .line 8
    iput v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:I

    move/from16 v12, p7

    .line 9
    iput-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Z

    move-object/from16 v12, p9

    .line 10
    iput-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lq85;

    move-object/from16 v12, p10

    .line 11
    iput-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:J

    move/from16 v6, p13

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 15
    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 16
    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 17
    iput-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    .line 19
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:J

    .line 20
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Lzi4;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:J

    .line 21
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Lzi4;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Z

    .line 22
    sget-object v3, Landroidx/media3/common/e;->a:Landroidx/media3/common/e$a;

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/common/e;

    .line 23
    invoke-static/range {p3 .. p3}, Lui4;->i(Lq06;)Lui4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 24
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Lui4;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 25
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 26
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b()Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v3

    const/4 v6, 0x0

    .line 27
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 28
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/Renderer;->init(ILzi4;Landroidx/media3/common/util/Clock;)V

    .line 29
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v11, v1, v6

    invoke-interface {v11}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v11

    aput-object v11, v7, v6

    if-eqz v3, :cond_0

    .line 30
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Landroidx/media3/common/util/Clock;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 33
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:Ljava/util/Set;

    .line 34
    new-instance v1, Landroidx/media3/common/e$c;

    invoke-direct {v1}, Landroidx/media3/common/e$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 35
    new-instance v1, Landroidx/media3/common/e$b;

    invoke-direct {v1}, Landroidx/media3/common/e$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 36
    iput-object v0, v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 37
    iput-object v4, v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 39
    invoke-interface {v8, v2, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/exoplayer/g;

    new-instance v3, Landroidx/media3/exoplayer/d;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    invoke-direct {v2, v5, v1, v3, v10}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 41
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList;

    invoke-direct {v2, p0, v5, v1, v9}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Lzi4;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 45
    invoke-interface {v8, v1, p0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static D(Landroidx/media3/common/e;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;",
            "ZIZ",
            "Landroidx/media3/common/e$c;",
            "Landroidx/media3/common/e$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/e$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/e$b;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroidx/media3/common/e$c;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Landroidx/media3/common/e$b;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static E(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/e;->p()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/e;->i()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->d(ILandroidx/media3/common/e$b;Landroidx/media3/common/e$c;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/media3/common/e;->m(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Landroidx/media3/common/e$b;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static L(Landroidx/media3/exoplayer/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroidx/media3/exoplayer/text/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/text/c;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lv50;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/c;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static p(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfm3;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 21
    .line 22
    return-void
.end method

.method public final B(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lbl5;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 54
    .line 55
    iget-object p2, p2, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final C(Landroidx/media3/common/e;Landroidx/media3/common/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 2
    .line 3
    iget v0, v0, Lui4;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 6
    .line 7
    iget-object v0, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 10
    .line 11
    iget-wide v3, v1, Lui4;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 22
    .line 23
    iget-wide v1, v1, Lui4;->s:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 30
    .line 31
    iget-wide v5, v1, Lui4;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lui4;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 12
    .line 13
    iget-object v1, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:I

    .line 16
    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 18
    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 20
    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D(Landroidx/media3/common/e;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 41
    .line 42
    iget-object v6, v6, Lui4;->a:Landroidx/media3/common/e;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g(Landroidx/media3/common/e;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 61
    .line 62
    iget-object v6, v6, Lui4;->a:Landroidx/media3/common/e;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/e;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 93
    .line 94
    iget-object v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 95
    .line 96
    iget-object v15, v15, Lui4;->a:Landroidx/media3/common/e;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/g;->p(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 109
    .line 110
    iget-object v4, v4, Lui4;->a:Landroidx/media3/common/e;

    .line 111
    .line 112
    iget-object v5, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 120
    .line 121
    iget v5, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/media3/common/e$b;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 134
    .line 135
    iget-wide v4, v4, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 136
    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 146
    .line 147
    cmp-long v16, v14, v4

    .line 148
    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 159
    .line 160
    iget-object v4, v4, Lui4;->a:Landroidx/media3/common/e;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/media3/common/e;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 179
    .line 180
    iget v1, v1, Lui4;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 194
    .line 195
    iget-object v1, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 204
    .line 205
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v14, v2

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 218
    .line 219
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lq85;

    .line 220
    .line 221
    invoke-interface {v1, v14, v15, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLq85;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-wide v1, v14

    .line 227
    :goto_6
    invoke-static {v1, v2}, Lr96;->d0(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 232
    .line 233
    iget-wide v5, v5, Lui4;->s:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Lr96;->d0(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v16, v3, v5

    .line 240
    .line 241
    if-nez v16, :cond_a

    .line 242
    .line 243
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 244
    .line 245
    iget v4, v3, Lui4;->e:I

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    iget-wide v7, v3, Lui4;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    move-wide v3, v7

    .line 260
    move-wide v5, v12

    .line 261
    move v9, v10

    .line 262
    move v10, v0

    .line 263
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-wide v3, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide v3, v14

    .line 273
    :goto_7
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 274
    .line 275
    iget v1, v1, Lui4;->e:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_c

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_8
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 287
    .line 288
    if-eq v1, v0, :cond_d

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v5, 0x0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v0, v14, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v8, 0x0

    .line 306
    :goto_a
    or-int/2addr v10, v8

    .line 307
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 308
    .line 309
    iget-object v4, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 310
    .line 311
    iget-object v5, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object v3, v9

    .line 318
    move-wide v6, v12

    .line 319
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    move-wide/from16 v7, v16

    .line 323
    .line 324
    :goto_b
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v9

    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v12

    .line 330
    move v9, v10

    .line 331
    move v10, v0

    .line 332
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-wide/from16 v7, v16

    .line 341
    .line 342
    :goto_c
    const/4 v14, 0x2

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    move-wide v3, v7

    .line 347
    move-wide v5, v12

    .line 348
    move v9, v10

    .line 349
    move v10, v14

    .line 350
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 355
    .line 356
    throw v0
.end method

.method public final I(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 13
    .line 14
    iget p5, p5, Lui4;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 23
    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 30
    .line 31
    iget-object v4, v4, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/Renderer;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/g;->a()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lfm3;->b(J)Lfm3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/g;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public final J(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 13
    .line 14
    iget v3, p1, Landroidx/media3/exoplayer/PlayerMessage;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/media3/exoplayer/PlayerMessage;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 25
    .line 26
    iget p1, p1, Lui4;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-interface {v2, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhn0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/h;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Landroidx/media3/exoplayer/h;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;-><init>(Landroidx/media3/common/e;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Landroidx/media3/exoplayer/MediaSourceList;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/MediaSourceList;->a(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final O(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final P(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lui4;->d(IIZ)Lui4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 25
    .line 26
    iget-object p4, p4, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 59
    .line 60
    iget p1, p1, Lui4;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 74
    .line 75
    iget-boolean v0, p1, Lbl5;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p1, Lbl5;->d:J

    .line 86
    .line 87
    iput-boolean p2, p1, Lbl5;->b:Z

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne p1, p4, :cond_6

    .line 97
    .line 98
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final Q(Lvi4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Lvi4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lvi4;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m(Lvi4;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 4
    .line 5
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    iput-object p1, v1, Landroidx/media3/exoplayer/g;->o:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->i(Landroidx/media3/common/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 4
    .line 5
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/g;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->r(Landroidx/media3/common/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 4
    .line 5
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/g;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->r(Landroidx/media3/common/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v3, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 2
    .line 3
    iget v1, v0, Lui4;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lui4;->g(I)Lui4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lui4;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lui4;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final X(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/e$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/common/e$c;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/media3/common/e$c;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq06;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->onStopped(Lzi4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->a(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 7
    .line 8
    iget-boolean v2, v0, Lbl5;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbl5;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lbl5;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lbl5;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/Renderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->disable()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    .line 39
    .line 40
    return-void
.end method

.method public final b0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 28
    .line 29
    iget-boolean v2, v1, Lui4;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lui4;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 37
    .line 38
    iget-object v4, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 39
    .line 40
    iget-wide v5, v1, Lui4;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lui4;->d:J

    .line 43
    .line 44
    iget v9, v1, Lui4;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Lui4;->h:Li06;

    .line 49
    .line 50
    iget-object v13, v1, Lui4;->i:Lq06;

    .line 51
    .line 52
    iget-object v14, v1, Lui4;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lui4;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lui4;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Lui4;->n:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Lui4;->o:Lvi4;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Lui4;->q:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lui4;->r:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lui4;->s:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lui4;->t:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Lui4;->p:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->uptimeMillis()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 4
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v23, v11

    const/4 v15, 0x3

    move-wide v11, v5

    goto/16 :goto_1b

    .line 5
    :cond_1
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lv50;->j(Z)V

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    iget-wide v13, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    sub-long/2addr v1, v13

    .line 12
    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 13
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-boolean v2, v2, Lfm3;->i:Z

    if-nez v2, :cond_b

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-wide v1, v1, Lfm3;->e:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_b

    iget v0, v0, Landroidx/media3/exoplayer/g;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_b

    .line 17
    :cond_4
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v4, :cond_5

    .line 19
    iget-object v1, v3, Lui4;->a:Landroidx/media3/common/e;

    iget-object v2, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-wide v13, v3, Lui4;->c:J

    iget-wide v3, v3, Lui4;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v13

    move-wide/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/g;->e(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJ)Lfm3;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    iget-object v3, v3, Lui4;->a:Landroidx/media3/common/e;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/g;->d(Landroidx/media3/common/e;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Lfm3;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    .line 21
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v2, :cond_6

    const-wide v2, 0xe8d4a51000L

    goto :goto_2

    .line 23
    :cond_6
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 24
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-wide v13, v2, Lfm3;->e:J

    add-long/2addr v3, v13

    iget-wide v13, v0, Lfm3;->b:J

    sub-long v2, v3, v13

    .line 25
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->n(Lfm3;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-nez v4, :cond_7

    .line 26
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    invoke-interface {v4, v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->create(Lfm3;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_7
    iput-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 28
    iput-wide v2, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 29
    :goto_3
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v2, :cond_9

    .line 30
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v4, v3, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->b()V

    .line 32
    iput-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->c()V

    goto :goto_4

    .line 34
    :cond_9
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 35
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 36
    :goto_4
    iput-object v9, v1, Landroidx/media3/exoplayer/g;->m:Ljava/lang/Object;

    .line 37
    iput-object v4, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    iget v2, v1, Landroidx/media3/exoplayer/g;->l:I

    add-int/2addr v2, v15

    iput v2, v1, Landroidx/media3/exoplayer/g;->l:I

    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->l()V

    .line 40
    iget-object v1, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide v2, v0, Lfm3;->b:J

    invoke-interface {v1, v10, v2, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 41
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v1, v4, :cond_a

    .line 43
    iget-wide v0, v0, Lfm3;->b:J

    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    :cond_a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    .line 45
    :goto_5
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Z

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    iput-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0()V

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 49
    :goto_6
    iget-object v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v0, v14, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_e

    :cond_d
    :goto_7
    move-wide/from16 v23, v11

    move-wide v11, v5

    goto/16 :goto_f

    .line 50
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 51
    iget-object v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_f

    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    if-eqz v1, :cond_10

    :cond_f
    move-object v2, v7

    move-wide/from16 v23, v11

    move-wide v11, v5

    goto/16 :goto_c

    .line 52
    :cond_10
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 53
    :goto_8
    array-length v2, v7

    if-ge v1, v2, :cond_13

    .line 54
    aget-object v2, v7, v1

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v3, v3, v1

    .line 56
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_d

    if-eqz v3, :cond_12

    .line 57
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_12

    .line 58
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-boolean v4, v4, Lfm3;->f:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-eqz v4, :cond_d

    instance-of v4, v2, Landroidx/media3/exoplayer/text/c;

    if-nez v4, :cond_12

    instance-of v4, v2, Lyo3;

    if-nez v4, :cond_12

    .line 60
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    move-result-wide v16

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v2

    cmp-long v4, v16, v2

    if-ltz v4, :cond_d

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 61
    :cond_13
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 62
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-nez v2, :cond_14

    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 63
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v16

    cmp-long v1, v2, v16

    if-gez v1, :cond_14

    goto :goto_7

    .line 64
    :cond_14
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 65
    iget-object v1, v14, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 66
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 68
    iput-object v1, v14, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 69
    invoke-virtual {v14}, Landroidx/media3/exoplayer/g;->l()V

    .line 70
    iget-object v3, v14, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 72
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v1, v1, Lui4;->a:Landroidx/media3/common/e;

    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v5, v5, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v6, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v8, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v21

    move-object v9, v4

    move-object v4, v6

    move-object v15, v5

    move-wide/from16 v23, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, v18

    move-object/from16 v25, v7

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 73
    iget-boolean v0, v15, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v15, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 74
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_17

    .line 75
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v0

    move-object/from16 v2, v25

    .line 76
    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    .line 77
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 78
    invoke-static {v5, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 79
    :cond_16
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 80
    invoke-virtual {v14, v15}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v2, v25

    const/4 v0, 0x0

    .line 83
    :goto_a
    array-length v1, v2

    if-ge v0, v1, :cond_1e

    .line 84
    invoke-virtual {v9, v0}, Lq06;->b(I)Z

    move-result v1

    .line 85
    invoke-virtual {v8, v0}, Lq06;->b(I)Z

    move-result v3

    if-eqz v1, :cond_1a

    .line 86
    aget-object v1, v2, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 87
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 88
    :goto_b
    iget-object v4, v9, Lq06;->b:[Lcu4;

    aget-object v4, v4, v0

    .line 89
    iget-object v5, v8, Lq06;->b:[Lcu4;

    aget-object v5, v5, v0

    if-eqz v3, :cond_19

    .line 90
    invoke-virtual {v5, v4}, Lcu4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_1a

    .line 91
    :cond_19
    aget-object v1, v2, v0

    .line 92
    invoke-virtual {v15}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v3

    .line 93
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 94
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-boolean v1, v1, Lfm3;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    if-eqz v1, :cond_1e

    :cond_1b
    const/4 v1, 0x0

    .line 95
    :goto_d
    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 96
    aget-object v3, v2, v1

    .line 97
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    .line 98
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    .line 99
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 100
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-wide v4, v4, Lfm3;->e:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c

    .line 101
    iget-wide v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    add-long v5, v6, v4

    goto :goto_e

    :cond_1c
    move-wide v5, v11

    .line 102
    :goto_e
    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 103
    :cond_1e
    :goto_f
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v1, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v1, :cond_2a

    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eq v0, v1, :cond_2a

    .line 105
    iget-boolean v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->g:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_15

    .line 106
    :cond_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :goto_10
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    array-length v5, v4

    if-ge v2, v5, :cond_29

    .line 108
    aget-object v4, v4, v2

    .line 109
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_14

    .line 110
    :cond_20
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v5

    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v7, v6, v2

    if-eq v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    .line 111
    :goto_11
    invoke-virtual {v0, v2}, Lq06;->b(I)Z

    move-result v7

    if-eqz v7, :cond_22

    if-nez v5, :cond_22

    goto :goto_14

    .line 112
    :cond_22
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_26

    .line 113
    iget-object v5, v0, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v5, v5, v2

    if-eqz v5, :cond_23

    .line 114
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v7

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    .line 115
    :goto_12
    new-array v8, v7, [Landroidx/media3/common/Format;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_24

    .line 116
    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v14

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 117
    :cond_24
    aget-object v27, v6, v2

    .line 118
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v28

    .line 119
    iget-wide v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 120
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v7, v7, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    .line 121
    invoke-interface/range {v25 .. v32}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 122
    iget-boolean v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Z

    if-eqz v4, :cond_28

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    .line 123
    iput-boolean v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Z

    .line 124
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-boolean v4, v4, Lui4;->p:Z

    if-eqz v4, :cond_28

    .line 125
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_14

    .line 126
    :cond_26
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 127
    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/Renderer;)V

    goto :goto_14

    :cond_27
    const/4 v3, 0x1

    :cond_28
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_29
    const/4 v2, 0x1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2a

    .line 128
    array-length v0, v4

    new-array v0, v0, [Z

    .line 129
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v1, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 130
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v1

    .line 131
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d([ZJ)V

    :cond_2a
    :goto_15
    const/4 v0, 0x0

    .line 132
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    :goto_17
    const/4 v15, 0x3

    goto/16 :goto_1a

    .line 133
    :cond_2c
    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    if-eqz v1, :cond_2d

    goto :goto_17

    .line 134
    :cond_2d
    iget-object v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v1, v14, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v1, :cond_2e

    goto :goto_17

    .line 135
    :cond_2e
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v1, :cond_2b

    .line 136
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 137
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2b

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->g:Z

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2f

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s()V

    .line 139
    :cond_2f
    invoke-virtual {v14}, Landroidx/media3/exoplayer/g;->a()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v1, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v2, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v1, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v2, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    if-ne v4, v3, :cond_30

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    if-eq v1, v2, :cond_30

    const/4 v1, 0x1

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    .line 143
    :goto_18
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v2, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-wide v6, v0, Lfm3;->b:J

    iget-wide v4, v0, Lfm3;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v15, 0x3

    .line 144
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0()V

    .line 147
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v0, v0, Lui4;->e:I

    if-ne v0, v15, :cond_31

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y()V

    .line 149
    :cond_31
    iget-object v0, v14, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    const/4 v1, 0x0

    .line 151
    :goto_19
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    array-length v3, v2

    if-ge v1, v3, :cond_33

    .line 152
    invoke-virtual {v0, v1}, Lq06;->b(I)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 153
    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_33
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 154
    :goto_1a
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_35

    if-nez v13, :cond_34

    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/common/e;

    .line 155
    invoke-virtual {v0, v1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1b

    .line 156
    :cond_34
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/common/e;

    .line 157
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->i(Landroidx/media3/common/e;)V

    .line 158
    :cond_35
    :goto_1b
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v0, v0, Lui4;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_66

    const/4 v1, 0x4

    if-ne v0, v1, :cond_36

    goto/16 :goto_36

    .line 159
    :cond_36
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_37

    move-wide/from16 v2, v23

    .line 161
    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F(J)V

    return-void

    :cond_37
    move-wide/from16 v2, v23

    .line 162
    const-string/jumbo v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0()V

    .line 164
    iget-boolean v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-eqz v4, :cond_40

    .line 165
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    invoke-interface {v4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr96;->S(J)J

    move-result-wide v4

    iput-wide v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:J

    .line 166
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-wide v5, v5, Lui4;->s:J

    iget-wide v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:J

    sub-long/2addr v5, v7

    iget-boolean v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Z

    invoke-interface {v4, v5, v6, v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    :goto_1c
    iget-object v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    array-length v8, v7

    if-ge v6, v8, :cond_41

    .line 168
    aget-object v7, v7, v6

    .line 169
    invoke-static {v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 170
    goto :goto_23

    :cond_38
    iget-wide v8, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    iget-wide v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:J

    invoke-interface {v7, v8, v9, v13, v14}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    if-eqz v4, :cond_39

    .line 171
    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_1d

    .line 172
    :cond_39
    const/4 v4, 0x0

    :goto_1d
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v8, v8, v6

    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v9

    if-eq v8, v9, :cond_3a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v8, 0x0

    :goto_1e
    if-nez v8, :cond_3b

    .line 173
    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v9, 0x0

    :goto_1f
    if-nez v8, :cond_3d

    if-nez v9, :cond_3d

    .line 174
    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v8, 0x0

    goto :goto_21

    :cond_3d
    :goto_20
    const/4 v8, 0x1

    :goto_21
    if-eqz v5, :cond_3e

    if-eqz v8, :cond_3e

    const/4 v5, 0x1

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    :goto_22
    if-nez v8, :cond_3f

    .line 175
    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    :cond_3f
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_1c

    :cond_40
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x1

    :cond_41
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-wide v6, v6, Lfm3;->e:J

    if-eqz v4, :cond_43

    .line 178
    iget-boolean v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-eqz v4, :cond_43

    cmp-long v4, v6, v11

    if-eqz v4, :cond_42

    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-wide v8, v4, Lui4;->s:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_43

    :cond_42
    const/4 v4, 0x1

    goto :goto_24

    :cond_43
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_44

    .line 179
    iget-boolean v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    if-eqz v6, :cond_44

    .line 180
    const/4 v6, 0x0

    iput-boolean v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:Z

    .line 181
    iget-object v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v7, v7, Lui4;->n:I

    const/4 v8, 0x5

    invoke-virtual {v10, v7, v8, v6, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P(IIZZ)V

    :cond_44
    if-eqz v4, :cond_46

    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-boolean v4, v4, Lfm3;->i:Z

    if-eqz v4, :cond_46

    .line 183
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0()V

    move-wide/from16 v30, v2

    :cond_45
    const/4 v2, 0x1

    goto/16 :goto_2f

    .line 185
    :cond_46
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v6, v4, Lui4;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_52

    .line 186
    iget v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    if-nez v6, :cond_47

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q()Z

    move-result v4

    move-wide/from16 v30, v2

    move v1, v4

    goto/16 :goto_2a

    :cond_47
    if-nez v5, :cond_49

    move-wide/from16 v30, v2

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 188
    :cond_49
    iget-boolean v6, v4, Lui4;->g:Z

    if-nez v6, :cond_4b

    :cond_4a
    move-wide/from16 v30, v2

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 189
    :cond_4b
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v7, v6, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 190
    iget-object v4, v4, Lui4;->a:Landroidx/media3/common/e;

    iget-object v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v8, v8, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    invoke-virtual {v10, v4, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 191
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v4}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v8

    move-wide/from16 v27, v8

    goto :goto_26

    :cond_4c
    move-wide/from16 v27, v11

    .line 192
    :goto_26
    iget-object v4, v6, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 193
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->f()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-boolean v6, v6, Lfm3;->i:Z

    if-eqz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_27

    .line 194
    :cond_4d
    const/4 v6, 0x0

    :goto_27
    iget-object v8, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v8, v8, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-boolean v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    if-nez v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_28

    :cond_4e
    const/4 v4, 0x0

    :goto_28
    if-nez v6, :cond_4a

    if-nez v4, :cond_4a

    .line 195
    new-instance v4, Landroidx/media3/exoplayer/LoadControl$a;

    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-object v8, v6, Lui4;->a:Landroidx/media3/common/e;

    iget-object v9, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    iget-object v9, v9, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    iget-wide v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    move-wide/from16 v30, v2

    .line 196
    iget-wide v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    sub-long v21, v13, v1

    .line 197
    iget-wide v1, v6, Lui4;->q:J

    .line 198
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v3, v3, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_4f

    move-wide/from16 v23, v6

    .line 199
    goto :goto_29

    :cond_4f
    iget-wide v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 200
    iget-wide v11, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    sub-long/2addr v13, v11

    .line 201
    sub-long/2addr v1, v13

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v23, v1

    .line 202
    :goto_29
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 203
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    move-result-object v1

    iget v1, v1, Lvi4;->a:F

    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-boolean v2, v2, Lui4;->l:Z

    iget-boolean v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v17 .. v28}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZJ)V

    .line 204
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$a;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto/16 :goto_25

    :goto_2a
    if-eqz v1, :cond_51

    .line 205
    invoke-virtual {v10, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 206
    const/4 v1, 0x0

    iput-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(ZZ)V

    .line 209
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 210
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 211
    iget-object v1, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    iget-boolean v3, v1, Lbl5;->b:Z

    if-nez v3, :cond_50

    .line 212
    iget-object v3, v1, Lbl5;->a:Landroidx/media3/common/util/Clock;

    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lbl5;->d:J

    .line 213
    iput-boolean v2, v1, Lbl5;->b:Z

    .line 214
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y()V

    goto :goto_2f

    :cond_51
    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_52
    move-wide/from16 v30, v2

    .line 215
    goto :goto_2b

    :goto_2c
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v1, v1, Lui4;->e:I

    if-ne v1, v15, :cond_59

    iget v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    if-nez v1, :cond_53

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_2f

    :cond_53
    if-nez v5, :cond_59

    .line 217
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    move-result v1

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(ZZ)V

    .line 219
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 220
    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    if-eqz v1, :cond_58

    .line 221
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    iget-object v1, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_2d
    if-eqz v1, :cond_57

    .line 222
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 223
    iget-object v3, v3, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_56

    aget-object v6, v3, v5

    if-eqz v6, :cond_55

    .line 224
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_2e

    :cond_56
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 226
    goto :goto_2d

    :cond_57
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 227
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0()V

    .line 228
    :cond_59
    :goto_2f
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v1, v1, Lui4;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5c

    .line 229
    const/4 v1, 0x0

    :goto_30
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_5b

    .line 230
    aget-object v3, v3, v1

    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    aget-object v3, v3, v1

    .line 231
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v3

    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v4, v4, v1

    if-ne v3, v4, :cond_5a

    .line 232
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_30

    :cond_5b
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-boolean v1, v0, Lui4;->g:Z

    if-nez v1, :cond_5c

    iget-wide v0, v0, Lui4;->r:J

    const-wide/32 v3, 0x7a120

    cmp-long v5, v0, v3

    if-gez v5, :cond_5c

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_31

    :cond_5c
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_5d

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    iput-wide v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    goto :goto_32

    :cond_5d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_5e

    .line 237
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    .line 238
    goto :goto_32

    :cond_5e
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xfa0

    cmp-long v5, v0, v3

    if-gez v5, :cond_65

    .line 239
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v0, v0, Lui4;->e:I

    if-ne v0, v15, :cond_5f

    const/4 v0, 0x1

    goto :goto_33

    .line 240
    :cond_5f
    const/4 v0, 0x0

    :goto_33
    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Z

    if-eqz v1, :cond_60

    if-eqz v0, :cond_60

    goto :goto_34

    .line 241
    :cond_60
    const/4 v2, 0x0

    :goto_34
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget-boolean v3, v1, Lui4;->p:Z

    if-eq v3, v2, :cond_61

    .line 242
    new-instance v3, Lui4;

    move-object/from16 v32, v3

    .line 243
    iget-object v4, v1, Lui4;->a:Landroidx/media3/common/e;

    move-object/from16 v33, v4

    .line 244
    iget-object v4, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    move-object/from16 v34, v4

    iget-wide v4, v1, Lui4;->c:J

    move-wide/from16 v35, v4

    iget-wide v4, v1, Lui4;->d:J

    move-wide/from16 v37, v4

    iget v4, v1, Lui4;->e:I

    move/from16 v39, v4

    iget-object v4, v1, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v40, v4

    iget-boolean v4, v1, Lui4;->g:Z

    move/from16 v41, v4

    iget-object v4, v1, Lui4;->h:Li06;

    move-object/from16 v42, v4

    iget-object v4, v1, Lui4;->i:Lq06;

    move-object/from16 v43, v4

    iget-object v4, v1, Lui4;->j:Ljava/util/List;

    move-object/from16 v44, v4

    iget-object v4, v1, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    move-object/from16 v45, v4

    iget-boolean v4, v1, Lui4;->l:Z

    move/from16 v46, v4

    iget v4, v1, Lui4;->m:I

    move/from16 v47, v4

    iget v4, v1, Lui4;->n:I

    move/from16 v48, v4

    iget-object v4, v1, Lui4;->o:Lvi4;

    move-object/from16 v49, v4

    iget-wide v4, v1, Lui4;->q:J

    move-wide/from16 v50, v4

    iget-wide v4, v1, Lui4;->r:J

    move-wide/from16 v52, v4

    iget-wide v4, v1, Lui4;->s:J

    move-wide/from16 v54, v4

    iget-wide v4, v1, Lui4;->t:J

    move-wide/from16 v56, v4

    move/from16 v58, v2

    invoke-direct/range {v32 .. v58}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 245
    iput-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 246
    :cond_61
    const/4 v1, 0x0

    iput-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Z

    if-nez v2, :cond_64

    .line 247
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    iget v1, v1, Lui4;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_62

    goto :goto_35

    :cond_62
    if-nez v0, :cond_63

    const/4 v0, 0x2

    if-eq v1, v0, :cond_63

    if-ne v1, v15, :cond_64

    .line 248
    iget v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    if-eqz v0, :cond_64

    :cond_63
    move-wide/from16 v0, v30

    .line 249
    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F(J)V

    .line 250
    :cond_64
    :goto_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    return-void

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_36
    return-void
.end method

.method public final c0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Lv50;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Lv50;->e(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/d;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/d;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/d;->updateMediaItem(Landroidx/media3/common/d;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d([ZJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lq06;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lq06;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v14, v6, v5

    .line 53
    .line 54
    invoke-static {v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    .line 66
    if-ne v10, v11, :cond_3

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v23, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v11, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 74
    .line 75
    iget-object v12, v11, Lq06;->b:[Lcu4;

    .line 76
    .line 77
    aget-object v12, v12, v5

    .line 78
    .line 79
    iget-object v11, v11, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 80
    .line 81
    aget-object v11, v11, v5

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    new-array v15, v13, [Landroidx/media3/common/Format;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v13, :cond_5

    .line 95
    .line 96
    invoke-interface {v11, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 112
    .line 113
    iget v4, v4, Lui4;->e:I

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v4, v11, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    .line 134
    .line 135
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 139
    .line 140
    aget-object v13, v7, v5

    .line 141
    .line 142
    move-object/from16 v24, v6

    .line 143
    .line 144
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 145
    .line 146
    move-object/from16 v25, v8

    .line 147
    .line 148
    iget-wide v8, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 149
    .line 150
    iget-object v10, v10, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 151
    .line 152
    iget-object v11, v10, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    move-object/from16 v22, v11

    .line 156
    .line 157
    move-object v11, v12

    .line 158
    move-object v12, v15

    .line 159
    move-object/from16 v26, v1

    .line 160
    .line 161
    move-object v1, v14

    .line 162
    move-wide v14, v6

    .line 163
    move/from16 v17, v23

    .line 164
    .line 165
    move-wide/from16 v18, p2

    .line 166
    .line 167
    move-wide/from16 v20, v8

    .line 168
    .line 169
    invoke-interface/range {v10 .. v22}, Landroidx/media3/exoplayer/Renderer;->enable(Lcu4;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroidx/media3/exoplayer/e;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    invoke-interface {v1, v7, v6}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget-object v8, v6, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 194
    .line 195
    if-eq v7, v8, :cond_9

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    iput-object v7, v6, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 200
    .line 201
    iput-object v1, v6, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 204
    .line 205
    iget-object v6, v6, Lbl5;->e:Lvi4;

    .line 206
    .line 207
    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Lvi4;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string/jumbo v2, "Multiple renderer media clocks enabled."

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x3e8

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 227
    .line 228
    if-eqz v23, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    :goto_8
    move-object/from16 v26, v1

    .line 235
    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    move-object/from16 v25, v8

    .line 239
    .line 240
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    move-object/from16 v6, v24

    .line 243
    .line 244
    move-object/from16 v8, v25

    .line 245
    .line 246
    move-object/from16 v1, v26

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    iput-boolean v9, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->g:Z

    .line 251
    .line 252
    return-void
.end method

.method public final d0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v6, v2

    .line 26
    :goto_0
    const/4 v10, 0x0

    .line 27
    cmp-long v1, v6, v2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 52
    .line 53
    iget-wide v0, v0, Lui4;->s:J

    .line 54
    .line 55
    cmp-long v2, v6, v0

    .line 56
    .line 57
    if-eqz v2, :cond_16

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 60
    .line 61
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 62
    .line 63
    iget-wide v4, v0, Lui4;->c:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x5

    .line 67
    move-object v0, p0

    .line 68
    move-wide v2, v6

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 90
    .line 91
    iget-object v5, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v4, v6, :cond_9

    .line 111
    .line 112
    :cond_5
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget-boolean v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Z

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Lbl5;->getPositionUs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v4, v6, v8

    .line 149
    .line 150
    if-gez v4, :cond_7

    .line 151
    .line 152
    iget-boolean v2, v5, Lbl5;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Lbl5;->getPositionUs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Lbl5;->a(J)V

    .line 161
    .line 162
    .line 163
    iput-boolean v10, v5, Lbl5;->b:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iput-boolean v10, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Z

    .line 167
    .line 168
    iget-boolean v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-boolean v4, v5, Lbl5;->b:Z

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    iget-object v4, v5, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    iput-wide v8, v5, Lbl5;->d:J

    .line 183
    .line 184
    iput-boolean v3, v5, Lbl5;->b:Z

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5, v6, v7}, Lbl5;->a(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Lvi4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v5, Lbl5;->e:Lvi4;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lvi4;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lbl5;->setPlaybackParameters(Lvi4;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 205
    .line 206
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Lvi4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    iput-boolean v3, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Z

    .line 211
    .line 212
    iget-boolean v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-boolean v2, v5, Lbl5;->b:Z

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-object v2, v5, Lbl5;->a:Landroidx/media3/common/util/Clock;

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iput-wide v6, v5, Lbl5;->d:J

    .line 227
    .line 228
    iput-boolean v3, v5, Lbl5;->b:Z

    .line 229
    .line 230
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPositionUs()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 235
    .line 236
    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 237
    .line 238
    sub-long v6, v1, v4

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 241
    .line 242
    iget-wide v0, v0, Lui4;->s:J

    .line 243
    .line 244
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 253
    .line 254
    iget-object v2, v2, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_b
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Z

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const-wide/16 v4, 0x1

    .line 269
    .line 270
    sub-long/2addr v0, v4

    .line 271
    iput-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Z

    .line 272
    .line 273
    :cond_c
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 274
    .line 275
    iget-object v4, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 276
    .line 277
    iget-object v2, v2, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:I

    .line 286
    .line 287
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v5, 0x0

    .line 298
    if-lez v4, :cond_d

    .line 299
    .line 300
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v9, v4, -0x1

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move-object v8, v5

    .line 312
    :goto_4
    if-eqz v8, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    if-ltz v2, :cond_e

    .line 318
    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    cmp-long v8, v11, v0

    .line 327
    .line 328
    if-lez v8, :cond_10

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v8, v4, -0x1

    .line 331
    .line 332
    if-lez v8, :cond_f

    .line 333
    .line 334
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 335
    .line 336
    add-int/lit8 v4, v4, -0x2

    .line 337
    .line 338
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    move-object v4, v5

    .line 346
    :goto_5
    move v13, v8

    .line 347
    move-object v8, v4

    .line 348
    move v4, v13

    .line 349
    goto :goto_4

    .line 350
    :cond_10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge v4, v0, :cond_11

    .line 357
    .line 358
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 366
    .line 367
    :cond_11
    if-eqz v5, :cond_12

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_12
    if-eqz v5, :cond_13

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_13
    iput v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:I

    .line 378
    .line 379
    :cond_14
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 388
    .line 389
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Z

    .line 390
    .line 391
    xor-int/lit8 v8, v0, 0x1

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 394
    .line 395
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 396
    .line 397
    iget-wide v4, v0, Lui4;->c:J

    .line 398
    .line 399
    const/4 v9, 0x6

    .line 400
    move-object v0, p0

    .line 401
    move-wide v2, v6

    .line 402
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 410
    .line 411
    iput-wide v6, v0, Lui4;->s:J

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    iput-wide v1, v0, Lui4;->t:J

    .line 418
    .line 419
    :cond_16
    :goto_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 422
    .line 423
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->d()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    iput-wide v2, v1, Lui4;->q:J

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 432
    .line 433
    iget-wide v1, v0, Lui4;->q:J

    .line 434
    .line 435
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 436
    .line 437
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 438
    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    if-nez v3, :cond_17

    .line 442
    .line 443
    move-wide v1, v4

    .line 444
    goto :goto_8

    .line 445
    :cond_17
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 446
    .line 447
    iget-wide v8, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 448
    .line 449
    sub-long/2addr v6, v8

    .line 450
    sub-long/2addr v1, v6

    .line 451
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    :goto_8
    iput-wide v1, v0, Lui4;->r:J

    .line 456
    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 458
    .line 459
    iget-boolean v1, v0, Lui4;->l:Z

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    iget v1, v0, Lui4;->e:I

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    if-ne v1, v2, :cond_19

    .line 467
    .line 468
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 469
    .line 470
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 471
    .line 472
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 479
    .line 480
    iget-object v1, v0, Lui4;->o:Lvi4;

    .line 481
    .line 482
    iget v1, v1, Lvi4;->a:F

    .line 483
    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    cmpl-float v1, v1, v2

    .line 487
    .line 488
    if-nez v1, :cond_19

    .line 489
    .line 490
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 491
    .line 492
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 493
    .line 494
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 495
    .line 496
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-wide v6, v0, Lui4;->s:J

    .line 499
    .line 500
    invoke-virtual {p0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/common/e;Ljava/lang/Object;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 505
    .line 506
    iget-wide v6, v0, Lui4;->q:J

    .line 507
    .line 508
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 511
    .line 512
    if-nez v0, :cond_18

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_18
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 516
    .line 517
    iget-wide v11, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 518
    .line 519
    sub-long/2addr v8, v11

    .line 520
    sub-long/2addr v6, v8

    .line 521
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    :goto_9
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v1, v1, Lvi4;->a:F

    .line 536
    .line 537
    cmpl-float v1, v1, v0

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 542
    .line 543
    iget-object v1, v1, Lui4;->o:Lvi4;

    .line 544
    .line 545
    new-instance v2, Lvi4;

    .line 546
    .line 547
    iget v1, v1, Lvi4;->b:F

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, Lvi4;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 553
    .line 554
    const/16 v1, 0x10

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Lvi4;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 565
    .line 566
    iget-object v0, v0, Lui4;->o:Lvi4;

    .line 567
    .line 568
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v1, v1, Lvi4;->a:F

    .line 575
    .line 576
    invoke-virtual {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m(Lvi4;FZZ)V

    .line 577
    .line 578
    .line 579
    :cond_19
    return-void
.end method

.method public final e(Landroidx/media3/common/e;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/e$c;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/e$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/e$c;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/e$c;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr96;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Landroidx/media3/common/e$c;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lr96;->S(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Landroidx/media3/common/e$b;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lvi4;->d:Lvi4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 17
    .line 18
    iget-object p1, p1, Lui4;->o:Lvi4;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lvi4;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Lvi4;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 43
    .line 44
    iget-object p2, p2, Lui4;->o:Lvi4;

    .line 45
    .line 46
    iget p1, p1, Lvi4;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m(Lvi4;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Landroidx/media3/common/e$c;->j:Landroidx/media3/common/d$f;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Landroidx/media3/common/d$f;)V

    .line 73
    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, p5, v4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/common/e;Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/media3/common/e;->q()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p2, p2, Landroidx/media3/common/e$b;->c:I

    .line 107
    .line 108
    const-wide/16 p4, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p2, 0x0

    .line 118
    :goto_1
    invoke-static {p2, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eqz p7, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final f0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:J

    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroidx/media3/common/e;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/MediaSource$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lui4;->u:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/e;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/g;->p(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/media3/common/e$b;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 80
    .line 81
    iget-wide v1, p1, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final declared-synchronized g0(Lcom/google/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->onThreadBlocked()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Landroidx/media3/common/util/Clock;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const-string/jumbo v0, "Playback error"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v3

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_3
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_4
    move-exception p1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catch_5
    move-exception p1

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :catch_6
    move-exception p1

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v5, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(IILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :pswitch_9
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 107
    .line 108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 111
    .line 112
    invoke-virtual {p0, v4, v5, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 129
    .line 130
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N(Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lvi4;

    .line 149
    .line 150
    iget v4, p1, Lvi4;->a:F

    .line 151
    .line 152
    invoke-virtual {p0, p1, v4, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m(Lvi4;FZZ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :pswitch_10
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/4 v4, 0x0

    .line 185
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :pswitch_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 p1, 0x0

    .line 201
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w()V

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :pswitch_17
    invoke-virtual {p0, v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z(ZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lq85;

    .line 248
    .line 249
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lq85;

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lvi4;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q(Lvi4;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :pswitch_1c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v4, 0x0

    .line 283
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 284
    .line 285
    shr-int/lit8 v5, p1, 0x4

    .line 286
    .line 287
    and-int/lit8 p1, p1, 0xf

    .line 288
    .line 289
    invoke-virtual {p0, v5, p1, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :goto_4
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    if-nez v4, :cond_4

    .line 297
    .line 298
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    :cond_4
    const/16 v2, 0x3ec

    .line 303
    .line 304
    :cond_5
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z(ZZ)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lui4;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :goto_5
    const/16 v0, 0x7d0

    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Ljava/io/IOException;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :goto_6
    const/16 v0, 0x3ea

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Ljava/io/IOException;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :goto_7
    iget v0, p1, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Ljava/io/IOException;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :goto_8
    iget v0, p1, Landroidx/media3/common/ParserException;->dataType:I

    .line 346
    .line 347
    if-ne v0, v1, :cond_7

    .line 348
    .line 349
    iget-boolean v0, p1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    const/16 v0, 0xbb9

    .line 354
    .line 355
    const/16 v2, 0xbb9

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_6
    const/16 v0, 0xbbb

    .line 359
    .line 360
    const/16 v2, 0xbbb

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_7
    const/4 v3, 0x4

    .line 364
    if-ne v0, v3, :cond_9

    .line 365
    .line 366
    iget-boolean v0, p1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    const/16 v0, 0xbba

    .line 371
    .line 372
    const/16 v2, 0xbba

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_8
    const/16 v0, 0xbbc

    .line 376
    .line 377
    const/16 v2, 0xbbc

    .line 378
    .line 379
    :cond_9
    :goto_9
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Ljava/io/IOException;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :goto_a
    iget v0, p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(Ljava/io/IOException;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :goto_b
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 392
    .line 393
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 394
    .line 395
    if-ne v2, v1, :cond_a

    .line 396
    .line 397
    iget-object v2, v4, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 402
    .line 403
    iget-object v2, v2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_a
    iget-boolean v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 410
    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 414
    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 418
    .line 419
    const/16 v5, 0x138c

    .line 420
    .line 421
    if-eq v2, v5, :cond_b

    .line 422
    .line 423
    const/16 v5, 0x138b

    .line 424
    .line 425
    if-ne v2, v5, :cond_d

    .line 426
    .line 427
    :cond_b
    const-string/jumbo v0, "Recoverable renderer error"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_c
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 444
    .line 445
    :goto_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 446
    .line 447
    const/16 v2, 0x19

    .line 448
    .line 449
    invoke-interface {v0, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 458
    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 465
    .line 466
    :cond_e
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 470
    .line 471
    if-ne v0, v1, :cond_10

    .line 472
    .line 473
    iget-object v0, v4, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 474
    .line 475
    iget-object v2, v4, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 476
    .line 477
    if-eq v0, v2, :cond_10

    .line 478
    .line 479
    :goto_d
    iget-object v0, v4, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 480
    .line 481
    iget-object v2, v4, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 482
    .line 483
    if-eq v0, v2, :cond_f

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g;->a()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 496
    .line 497
    iget-object v5, v0, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    const/4 v13, 0x0

    .line 501
    iget-wide v10, v0, Lfm3;->b:J

    .line 502
    .line 503
    iget-wide v8, v0, Lfm3;->c:J

    .line 504
    .line 505
    move-object v4, p0

    .line 506
    move-wide v6, v10

    .line 507
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 512
    .line 513
    :cond_10
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z(ZZ)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lui4;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 523
    .line 524
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s()V

    .line 525
    .line 526
    .line 527
    return v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 12
    .line 13
    iget-object p2, p2, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string/jumbo p2, "Playback error"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lui4;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 36
    .line 37
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 8
    .line 9
    iget-object v1, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 13
    .line 14
    iget-object v1, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 17
    .line 18
    iget-object v2, v2, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lui4;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lui4;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 50
    .line 51
    iget-wide v3, v1, Lui4;->q:J

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 63
    .line 64
    iget-wide v10, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lui4;->r:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 85
    .line 86
    iget-object v4, p1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->m:Li06;

    .line 89
    .line 90
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 93
    .line 94
    iget-object v3, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 97
    .line 98
    iget-object v7, p1, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 103
    .line 104
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final k(Landroidx/media3/common/e;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 6
    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 8
    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:I

    .line 12
    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Z

    .line 14
    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 16
    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 31
    .line 32
    sget-object v19, Lui4;->u:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v13, 0x2

    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 59
    .line 60
    iget-object v1, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/common/e;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-nez v19, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Landroidx/media3/common/e$b;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v20, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 85
    .line 86
    :goto_1
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v6, v0, Lui4;->s:J

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v23, v6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v6, v0, Lui4;->c:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move-object v2, v8

    .line 115
    const/4 v11, 0x4

    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    move v5, v10

    .line 119
    const/4 v7, 0x2

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D(Landroidx/media3/common/e;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;ZIZLandroidx/media3/common/e$c;Landroidx/media3/common/e$b;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v5, v1

    .line 133
    move-wide/from16 v3, v23

    .line 134
    .line 135
    move-object/from16 v1, v28

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 142
    .line 143
    cmp-long v4, v2, v16

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, Landroidx/media3/common/e$b;->c:I

    .line 154
    .line 155
    move-wide/from16 v3, v23

    .line 156
    .line 157
    move-object/from16 v1, v28

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    move-object v1, v2

    .line 172
    const/4 v5, -0x1

    .line 173
    const/4 v7, 0x1

    .line 174
    :goto_5
    iget v2, v0, Lui4;->e:I

    .line 175
    .line 176
    if-ne v2, v11, :cond_7

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_6
    move v6, v2

    .line 182
    move v2, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    move/from16 v37, v2

    .line 185
    .line 186
    move/from16 v35, v6

    .line 187
    .line 188
    move/from16 v36, v7

    .line 189
    .line 190
    const/4 v11, -0x1

    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    move-object/from16 v28, v1

    .line 196
    .line 197
    move-object v15, v2

    .line 198
    const/4 v11, 0x4

    .line 199
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v12, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move v5, v1

    .line 212
    move-wide/from16 v3, v23

    .line 213
    .line 214
    move-object/from16 v1, v28

    .line 215
    .line 216
    const/4 v11, -0x1

    .line 217
    :goto_8
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    :goto_a
    const/16 v37, 0x0

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_9
    move-object/from16 v8, v28

    .line 228
    .line 229
    invoke-virtual {v12, v8}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v7, -0x1

    .line 234
    if-ne v1, v7, :cond_b

    .line 235
    .line 236
    iget-object v6, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v14

    .line 240
    move v3, v4

    .line 241
    move v4, v10

    .line 242
    move-object v5, v8

    .line 243
    const/4 v11, -0x1

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Landroidx/media3/common/e;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v5, v1

    .line 260
    move/from16 v36, v7

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    move-wide/from16 v3, v23

    .line 264
    .line 265
    const-wide/16 v26, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    const/4 v11, -0x1

    .line 271
    cmp-long v1, v23, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v8, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 280
    .line 281
    move v5, v1

    .line 282
    move-object v1, v8

    .line 283
    move-wide/from16 v3, v23

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    if-eqz v20, :cond_e

    .line 287
    .line 288
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 289
    .line 290
    iget-object v2, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 296
    .line 297
    iget v2, v14, Landroidx/media3/common/e$b;->c:I

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Landroidx/media3/common/e$c;->n:I

    .line 306
    .line 307
    iget-object v2, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 308
    .line 309
    iget-object v3, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v1, v2, :cond_d

    .line 316
    .line 317
    iget-wide v1, v14, Landroidx/media3/common/e$b;->e:J

    .line 318
    .line 319
    add-long v21, v23, v1

    .line 320
    .line 321
    invoke-virtual {v12, v8, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v4, v1, Landroidx/media3/common/e$b;->c:I

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object v2, v13

    .line 330
    move-object v3, v14

    .line 331
    move-wide/from16 v26, v5

    .line 332
    .line 333
    move-wide/from16 v5, v21

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    move-object v1, v2

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move-wide/from16 v26, v5

    .line 352
    .line 353
    move-object v1, v8

    .line 354
    move-wide/from16 v3, v23

    .line 355
    .line 356
    :goto_c
    const/4 v5, -0x1

    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/16 v37, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object v1, v8

    .line 367
    move-wide/from16 v3, v23

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :goto_d
    if-eq v5, v11, :cond_f

    .line 373
    .line 374
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object v2, v13

    .line 382
    move-object v3, v14

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    move-object v1, v2

    .line 400
    move-wide/from16 v33, v16

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    move-wide/from16 v33, v3

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v9, v12, v1, v3, v4}, Landroidx/media3/exoplayer/g;->p(Landroidx/media3/common/e;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v5, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 410
    .line 411
    if-eq v5, v11, :cond_11

    .line 412
    .line 413
    iget v6, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 414
    .line 415
    if-eq v6, v11, :cond_10

    .line 416
    .line 417
    if-lt v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_11
    :goto_f
    const/4 v7, 0x1

    .line 423
    :goto_10
    iget-object v5, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_11

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_11
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v20, :cond_13

    .line 453
    .line 454
    cmp-long v5, v23, v33

    .line 455
    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    iget-object v5, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v6, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    :cond_13
    const/4 v9, 0x4

    .line 469
    :cond_14
    const/4 v13, 0x2

    .line 470
    goto :goto_13

    .line 471
    :cond_15
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    iget v5, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroidx/media3/common/e$b;->i(I)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_16

    .line 484
    .line 485
    iget v6, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 486
    .line 487
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/e$b;->e(II)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const/4 v9, 0x4

    .line 492
    if-eq v8, v9, :cond_14

    .line 493
    .line 494
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/e$b;->e(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v13, 0x2

    .line 499
    if-eq v1, v13, :cond_17

    .line 500
    .line 501
    :goto_12
    const/4 v1, 0x1

    .line 502
    goto :goto_14

    .line 503
    :cond_16
    const/4 v9, 0x4

    .line 504
    const/4 v13, 0x2

    .line 505
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_17

    .line 510
    .line 511
    iget v5, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroidx/media3/common/e$b;->i(I)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_17
    :goto_13
    const/4 v1, 0x0

    .line 521
    :goto_14
    if-nez v7, :cond_18

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    :cond_18
    move-object v2, v15

    .line 526
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    iget-wide v0, v0, Lui4;->s:J

    .line 539
    .line 540
    move-wide/from16 v31, v0

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    iget-object v0, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 546
    .line 547
    .line 548
    iget v0, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 549
    .line 550
    iget v1, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 551
    .line 552
    invoke-virtual {v14, v1}, Landroidx/media3/common/e$b;->f(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v0, v1, :cond_1b

    .line 557
    .line 558
    iget-object v0, v14, Landroidx/media3/common/e$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 559
    .line 560
    iget-wide v6, v0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1b
    move-wide/from16 v6, v26

    .line 564
    .line 565
    :goto_15
    move-wide/from16 v31, v6

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    move-wide/from16 v31, v3

    .line 569
    .line 570
    :goto_16
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 571
    .line 572
    move-object/from16 v29, v0

    .line 573
    .line 574
    move-object/from16 v30, v2

    .line 575
    .line 576
    invoke-direct/range {v29 .. v37}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJZZZ)V

    .line 577
    .line 578
    .line 579
    move-object v7, v0

    .line 580
    :goto_17
    iget-object v10, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 581
    .line 582
    iget-wide v14, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:J

    .line 583
    .line 584
    iget-boolean v6, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    .line 585
    .line 586
    iget-wide v3, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:J

    .line 587
    .line 588
    const/4 v8, 0x4

    .line 589
    move-object/from16 v9, p0

    .line 590
    .line 591
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 592
    .line 593
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 602
    .line 603
    iget-wide v0, v0, Lui4;->s:J

    .line 604
    .line 605
    cmp-long v2, v3, v0

    .line 606
    .line 607
    if-eqz v2, :cond_1d

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1d
    const/16 v18, 0x0

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_1e
    :goto_18
    const/16 v18, 0x1

    .line 614
    .line 615
    :goto_19
    const/16 v19, 0x3

    .line 616
    .line 617
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    :try_start_1
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 622
    .line 623
    iget v0, v0, Lui4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    if-eq v0, v2, :cond_1f

    .line 627
    .line 628
    :try_start_2
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    const/4 v1, 0x0

    .line 632
    goto :goto_1b

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    :goto_1a
    move-wide/from16 v26, v3

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/16 v20, 0x4

    .line 638
    .line 639
    const/16 v23, 0x1

    .line 640
    .line 641
    goto/16 :goto_26

    .line 642
    .line 643
    :goto_1b
    invoke-virtual {v9, v1, v1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z(ZZZZ)V

    .line 644
    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_20
    const/4 v2, 0x1

    .line 651
    :goto_1c
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 652
    .line 653
    array-length v1, v0

    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_1d
    if-ge v2, v1, :cond_21

    .line 656
    .line 657
    aget-object v5, v0, v2

    .line 658
    .line 659
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    .line 661
    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_21
    if-nez v18, :cond_22

    .line 666
    .line 667
    :try_start_3
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 668
    .line 669
    iget-wide v5, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f()J

    .line 672
    .line 673
    .line 674
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 675
    const/16 v23, 0x1

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    move-wide/from16 v26, v3

    .line 680
    .line 681
    move-wide v3, v5

    .line 682
    const/4 v13, 0x0

    .line 683
    move-wide/from16 v5, v21

    .line 684
    .line 685
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/g;->s(Landroidx/media3/common/e;JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_26

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_21

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :goto_1e
    const/16 v20, 0x4

    .line 698
    .line 699
    goto/16 :goto_26

    .line 700
    .line 701
    :catchall_3
    move-exception v0

    .line 702
    move-wide/from16 v26, v3

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/16 v23, 0x1

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_22
    move-wide/from16 v26, v3

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/16 v23, 0x1

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_26

    .line 718
    .line 719
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 722
    .line 723
    :goto_1f
    if-eqz v0, :cond_24

    .line 724
    .line 725
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 726
    .line 727
    iget-object v1, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 728
    .line 729
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 736
    .line 737
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 738
    .line 739
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/g;->h(Landroidx/media3/common/e;Lfm3;)Lfm3;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->i()V

    .line 746
    .line 747
    .line 748
    :cond_23
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_24
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 752
    .line 753
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 754
    .line 755
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 756
    .line 757
    if-eq v1, v0, :cond_25

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_20

    .line 761
    :cond_25
    const/4 v5, 0x0

    .line 762
    :goto_20
    move-object/from16 v1, p0

    .line 763
    .line 764
    move-object v2, v10

    .line 765
    move-wide/from16 v3, v26

    .line 766
    .line 767
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 771
    move-wide/from16 v26, v0

    .line 772
    .line 773
    :cond_26
    :goto_21
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 774
    .line 775
    iget-object v4, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 776
    .line 777
    iget-object v5, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 778
    .line 779
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->f:Z

    .line 780
    .line 781
    if-eqz v0, :cond_27

    .line 782
    .line 783
    move-wide/from16 v6, v26

    .line 784
    .line 785
    goto :goto_22

    .line 786
    :cond_27
    move-wide/from16 v6, v16

    .line 787
    .line 788
    :goto_22
    const/4 v0, 0x0

    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    move-object v3, v10

    .line 794
    const/16 v20, 0x4

    .line 795
    .line 796
    move v8, v0

    .line 797
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 798
    .line 799
    .line 800
    if-nez v18, :cond_29

    .line 801
    .line 802
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 803
    .line 804
    iget-wide v0, v0, Lui4;->c:J

    .line 805
    .line 806
    cmp-long v2, v14, v0

    .line 807
    .line 808
    if-eqz v2, :cond_28

    .line 809
    .line 810
    goto :goto_23

    .line 811
    :cond_28
    move-object v11, v9

    .line 812
    goto :goto_25

    .line 813
    :cond_29
    :goto_23
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 814
    .line 815
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 816
    .line 817
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 820
    .line 821
    if-eqz v18, :cond_2a

    .line 822
    .line 823
    if-eqz p2, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2a

    .line 830
    .line 831
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-boolean v0, v0, Landroidx/media3/common/e$b;->f:Z

    .line 838
    .line 839
    if-nez v0, :cond_2a

    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_2a
    const/16 v23, 0x0

    .line 843
    .line 844
    :goto_24
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 845
    .line 846
    iget-wide v7, v0, Lui4;->d:J

    .line 847
    .line 848
    invoke-virtual {v12, v1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-ne v0, v11, :cond_2b

    .line 853
    .line 854
    const/16 v19, 0x4

    .line 855
    .line 856
    :cond_2b
    move-object/from16 v1, p0

    .line 857
    .line 858
    move-object v2, v10

    .line 859
    move-wide/from16 v3, v26

    .line 860
    .line 861
    move-wide v5, v14

    .line 862
    move-object v11, v9

    .line 863
    move/from16 v9, v23

    .line 864
    .line 865
    move/from16 v10, v19

    .line 866
    .line 867
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 872
    .line 873
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()V

    .line 874
    .line 875
    .line 876
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 877
    .line 878
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 879
    .line 880
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C(Landroidx/media3/common/e;Landroidx/media3/common/e;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 884
    .line 885
    invoke-virtual {v0, v12}, Lui4;->h(Landroidx/media3/common/e;)Lui4;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_2c

    .line 896
    .line 897
    iput-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 898
    .line 899
    :cond_2c
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 904
    .line 905
    const/4 v1, 0x2

    .line 906
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :goto_26
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 911
    .line 912
    iget-object v4, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 913
    .line 914
    iget-object v5, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 915
    .line 916
    iget-boolean v1, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->f:Z

    .line 917
    .line 918
    if-eqz v1, :cond_2d

    .line 919
    .line 920
    move-wide/from16 v6, v26

    .line 921
    .line 922
    goto :goto_27

    .line 923
    :cond_2d
    move-wide/from16 v6, v16

    .line 924
    .line 925
    :goto_27
    const/4 v8, 0x0

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    move-object v3, v10

    .line 931
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 932
    .line 933
    .line 934
    if-nez v18, :cond_2f

    .line 935
    .line 936
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 937
    .line 938
    iget-wide v1, v1, Lui4;->c:J

    .line 939
    .line 940
    cmp-long v3, v14, v1

    .line 941
    .line 942
    if-eqz v3, :cond_2e

    .line 943
    .line 944
    goto :goto_28

    .line 945
    :cond_2e
    move-object v11, v9

    .line 946
    goto :goto_2a

    .line 947
    :cond_2f
    :goto_28
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 948
    .line 949
    iget-object v2, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 950
    .line 951
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v1, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 954
    .line 955
    if-eqz v18, :cond_30

    .line 956
    .line 957
    if-eqz p2, :cond_30

    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_30

    .line 964
    .line 965
    iget-object v3, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-boolean v1, v1, Landroidx/media3/common/e$b;->f:Z

    .line 972
    .line 973
    if-nez v1, :cond_30

    .line 974
    .line 975
    goto :goto_29

    .line 976
    :cond_30
    const/16 v23, 0x0

    .line 977
    .line 978
    :goto_29
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 979
    .line 980
    iget-wide v7, v1, Lui4;->d:J

    .line 981
    .line 982
    invoke-virtual {v12, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-ne v1, v11, :cond_31

    .line 987
    .line 988
    const/16 v19, 0x4

    .line 989
    .line 990
    :cond_31
    move-object/from16 v1, p0

    .line 991
    .line 992
    move-object v2, v10

    .line 993
    move-wide/from16 v3, v26

    .line 994
    .line 995
    move-wide v5, v14

    .line 996
    move-object v11, v9

    .line 997
    move/from16 v9, v23

    .line 998
    .line 999
    move/from16 v10, v19

    .line 1000
    .line 1001
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 1006
    .line 1007
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 1011
    .line 1012
    iget-object v1, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 1013
    .line 1014
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C(Landroidx/media3/common/e;Landroidx/media3/common/e;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 1018
    .line 1019
    invoke-virtual {v1, v12}, Lui4;->h(Landroidx/media3/common/e;)Lui4;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/e;->q()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_32

    .line 1030
    .line 1031
    iput-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 1032
    .line 1033
    :cond_32
    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 1038
    .line 1039
    const/4 v2, 0x2

    .line 1040
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 1041
    .line 1042
    .line 1043
    throw v0
.end method

.method public final l(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lvi4;->a:F

    .line 22
    .line 23
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 24
    .line 25
    iget-object v2, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 29
    .line 30
    iget-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Li06;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->m:Li06;

    .line 37
    .line 38
    invoke-virtual {v7, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->h(FLandroidx/media3/common/e;)Lq06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 43
    .line 44
    iget-wide v3, v1, Lfm3;->b:J

    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-wide v8, v1, Lfm3;->e:J

    .line 52
    .line 53
    cmp-long v1, v8, v5

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    cmp-long v1, v3, v8

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    sub-long/2addr v8, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    new-array v6, v1, [Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->a(Lq06;JZ[Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-wide v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 82
    .line 83
    iget-object v5, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 84
    .line 85
    iget-wide v8, v5, Lfm3;->b:J

    .line 86
    .line 87
    sub-long/2addr v8, v1

    .line 88
    add-long/2addr v8, v3

    .line 89
    iput-wide v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lfm3;->b(J)Lfm3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 96
    .line 97
    iget-object v2, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->m:Li06;

    .line 98
    .line 99
    iget-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 100
    .line 101
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 102
    .line 103
    iget-object v13, v4, Lui4;->a:Landroidx/media3/common/e;

    .line 104
    .line 105
    iget-object v3, v3, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 106
    .line 107
    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 108
    .line 109
    iget-object v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 110
    .line 111
    iget-object v14, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 112
    .line 113
    iget-object v15, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;[Landroidx/media3/exoplayer/Renderer;Li06;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 123
    .line 124
    if-ne v7, v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 127
    .line 128
    iget-wide v1, v1, Lfm3;->b:J

    .line 129
    .line 130
    invoke-virtual {v10, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    new-array v1, v1, [Z

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v10, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d([ZJ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 148
    .line 149
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 150
    .line 151
    iget-object v2, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 152
    .line 153
    iget-wide v6, v2, Lfm3;->b:J

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x5

    .line 157
    iget-wide v4, v0, Lui4;->c:J

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-wide v2, v6

    .line 162
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 167
    .line 168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public final m(Lvi4;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lui4;->f(Lvi4;)Lui4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lvi4;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 29
    .line 30
    iget-object v1, v1, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lvi4;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 15
    .line 16
    iget-wide v8, v3, Lui4;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 23
    .line 24
    iget-object v3, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 42
    .line 43
    iget-object v8, v3, Lui4;->h:Li06;

    .line 44
    .line 45
    iget-object v9, v3, Lui4;->i:Lq06;

    .line 46
    .line 47
    iget-object v10, v3, Lui4;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Li06;->d:Li06;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->m:Li06;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lq06;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 129
    .line 130
    iget-wide v11, v10, Lfm3;->c:J

    .line 131
    .line 132
    cmp-long v13, v11, v5

    .line 133
    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, Lfm3;->a(J)Lfm3;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 141
    .line 142
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 153
    .line 154
    array-length v13, v12

    .line 155
    if-ge v10, v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v10}, Lq06;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    aget-object v12, v12, v10

    .line 164
    .line 165
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v12, v13, :cond_9

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v12, v3, Lq06;->b:[Lcu4;

    .line 175
    .line 176
    aget-object v12, v12, v10

    .line 177
    .line 178
    iget v12, v12, Lcu4;->a:I

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v13, 0x1

    .line 187
    :goto_8
    if-eqz v11, :cond_c

    .line 188
    .line 189
    if-eqz v13, :cond_c

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const/4 v13, 0x0

    .line 194
    :goto_9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Z

    .line 195
    .line 196
    if-ne v13, v3, :cond_d

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    iput-boolean v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Z

    .line 200
    .line 201
    if-nez v13, :cond_e

    .line 202
    .line 203
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 204
    .line 205
    iget-boolean v3, v3, Lui4;->p:Z

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-interface {v3, v10}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_a
    move-object v13, v7

    .line 216
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    iget-object v3, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    sget-object v3, Li06;->d:Li06;

    .line 228
    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lq06;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v11, v3

    .line 236
    move-object v12, v7

    .line 237
    move-object v13, v8

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    :goto_b
    if-eqz p8, :cond_13

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 245
    .line 246
    iget-boolean v7, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Z

    .line 247
    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    iget v7, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v7, v8, :cond_12

    .line 254
    .line 255
    if-ne v1, v8, :cond_11

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    :cond_11
    invoke-static {v4}, Lv50;->e(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a:Z

    .line 264
    .line 265
    iput-boolean v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Z

    .line 266
    .line 267
    iput v1, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 268
    .line 269
    :cond_13
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 270
    .line 271
    iget-wide v3, v1, Lui4;->q:J

    .line 272
    .line 273
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 274
    .line 275
    iget-object v7, v7, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 276
    .line 277
    if-nez v7, :cond_14

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_14
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 283
    .line 284
    iget-wide v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 285
    .line 286
    sub-long/2addr v14, v8

    .line 287
    sub-long/2addr v3, v14

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    move-wide v9, v3

    .line 295
    :goto_d
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-wide/from16 v3, p2

    .line 298
    .line 299
    move-wide/from16 v5, p4

    .line 300
    .line 301
    move-wide/from16 v7, p6

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v13}, Lui4;->c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    return v1
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lvi4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 6
    .line 7
    iget-wide v1, v1, Lfm3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 23
    .line 24
    iget-wide v3, v0, Lui4;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    iget-boolean v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    move-wide v7, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 26
    .line 27
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    :goto_0
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 32
    .line 33
    iget-object v9, v9, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 40
    .line 41
    iget-wide v12, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 42
    .line 43
    sub-long/2addr v10, v12

    .line 44
    sub-long/2addr v7, v10

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    :goto_1
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 50
    .line 51
    iget-object v9, v9, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 56
    .line 57
    iget-wide v11, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    move-wide v13, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 63
    .line 64
    iget-wide v11, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 65
    .line 66
    sub-long/2addr v9, v11

    .line 67
    iget-object v11, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 68
    .line 69
    iget-wide v11, v11, Lfm3;->b:J

    .line 70
    .line 71
    :goto_3
    sub-long/2addr v9, v11

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 74
    .line 75
    iget-object v9, v9, Lui4;->a:Landroidx/media3/common/e;

    .line 76
    .line 77
    iget-object v10, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 78
    .line 79
    iget-object v10, v10, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 88
    .line 89
    invoke-interface {v9}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move-wide/from16 v19, v9

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_5
    new-instance v15, Landroidx/media3/exoplayer/LoadControl$a;

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 106
    .line 107
    iget-object v11, v9, Lui4;->a:Landroidx/media3/common/e;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 110
    .line 111
    iget-object v12, v1, Lfm3;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lvi4;->a:F

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 122
    .line 123
    iget-boolean v9, v9, Lui4;->l:Z

    .line 124
    .line 125
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    move-object v9, v15

    .line 130
    move-object v5, v15

    .line 131
    move-wide v15, v7

    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Lzi4;Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZJ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 138
    .line 139
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-boolean v9, v6, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    const-wide/32 v9, 0x7a120

    .line 154
    .line 155
    .line 156
    cmp-long v11, v7, v9

    .line 157
    .line 158
    if-gez v11, :cond_6

    .line 159
    .line 160
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:J

    .line 161
    .line 162
    cmp-long v9, v7, v3

    .line 163
    .line 164
    if-gtz v9, :cond_5

    .line 165
    .line 166
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Z

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 171
    .line 172
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 173
    .line 174
    iget-wide v6, v6, Lui4;->s:J

    .line 175
    .line 176
    invoke-interface {v1, v6, v7, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 180
    .line 181
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_6
    :goto_6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Z

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 192
    .line 193
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lvi4;->a:F

    .line 202
    .line 203
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:J

    .line 204
    .line 205
    iget-object v10, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const/4 v10, 0x0

    .line 213
    :goto_7
    invoke-static {v10}, Lv50;->j(Z)V

    .line 214
    .line 215
    .line 216
    iget-wide v12, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 217
    .line 218
    sub-long/2addr v5, v12

    .line 219
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 220
    .line 221
    new-instance v10, Landroidx/media3/exoplayer/f$a;

    .line 222
    .line 223
    invoke-direct {v10}, Landroidx/media3/exoplayer/f$a;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-wide v5, v10, Landroidx/media3/exoplayer/f$a;->a:J

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    cmpl-float v5, v7, v5

    .line 230
    .line 231
    if-gtz v5, :cond_9

    .line 232
    .line 233
    const v5, -0x800001

    .line 234
    .line 235
    .line 236
    cmpl-float v5, v7, v5

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    const/4 v5, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    :goto_8
    const/4 v5, 0x1

    .line 244
    :goto_9
    invoke-static {v5}, Lv50;->e(Z)V

    .line 245
    .line 246
    .line 247
    iput v7, v10, Landroidx/media3/exoplayer/f$a;->b:F

    .line 248
    .line 249
    cmp-long v5, v8, v3

    .line 250
    .line 251
    if-gez v5, :cond_a

    .line 252
    .line 253
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v5, v8, v3

    .line 259
    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v2, 0x1

    .line 263
    :cond_b
    invoke-static {v2}, Lv50;->e(Z)V

    .line 264
    .line 265
    .line 266
    iput-wide v8, v10, Landroidx/media3/exoplayer/f$a;->c:J

    .line 267
    .line 268
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 269
    .line 270
    invoke-direct {v2, v10}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/f;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Lui4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Lui4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final declared-synchronized sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "Ignoring messages sent after release."

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:I

    .line 18
    .line 19
    iget v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-gt v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gt v5, v7, :cond_0

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-static {v7}, Lv50;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 40
    .line 41
    iput-object p1, v2, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 42
    .line 43
    if-eq v0, v5, :cond_3

    .line 44
    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int v7, v5, v0

    .line 53
    .line 54
    add-int/2addr v7, v6

    .line 55
    sub-int/2addr v7, v1

    .line 56
    add-int/lit8 v1, v5, -0x1

    .line 57
    .line 58
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 67
    .line 68
    iget v7, v7, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 69
    .line 70
    invoke-static {v3, v0, v5, v6}, Lr96;->R(Ljava/util/ArrayList;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-gt p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 80
    .line 81
    iput v7, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/d;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/media3/exoplayer/source/d;->o:Landroidx/media3/exoplayer/source/d$a;

    .line 86
    .line 87
    iget-object v0, v0, Lca2;->b:Landroidx/media3/common/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/e;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v7, v0

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Lzi4;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 19
    .line 20
    iget-object v2, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 42
    .line 43
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 44
    .line 45
    xor-int/2addr v5, v1

    .line 46
    invoke-static {v5}, Lv50;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->l:Landroidx/media3/datasource/TransferListener;

    .line 50
    .line 51
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/MediaSourceList;->e(Landroidx/media3/exoplayer/MediaSourceList$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z(ZZZZ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->clearListener()V

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->release()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lzi4;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Lzi4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    throw v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method

.method public final x(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaSourceList;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->b()Landroidx/media3/common/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k(Landroidx/media3/common/e;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lvi4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lvi4;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 29
    .line 30
    iget-object v5, v5, Lui4;->a:Landroidx/media3/common/e;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->h(FLandroidx/media3/common/e;)Lq06;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->n:Lq06;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v6, v3, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    iget-object v7, v5, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_2
    array-length v8, v7

    .line 62
    if-ge v6, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v3, v6}, Lq06;->a(Lq06;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_5
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 78
    .line 79
    move-object v3, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/media3/exoplayer/g;->i:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    new-array v6, v0, [Z

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 101
    .line 102
    iget-wide v14, v0, Lui4;->s:J

    .line 103
    .line 104
    move-object v12, v8

    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/MediaPeriodHolder;->a(Lq06;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 112
    .line 113
    iget v1, v0, Lui4;->e:I

    .line 114
    .line 115
    if-eq v1, v9, :cond_7

    .line 116
    .line 117
    iget-wide v0, v0, Lui4;->s:J

    .line 118
    .line 119
    cmp-long v2, v12, v0

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v14, 0x0

    .line 126
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 127
    .line 128
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 129
    .line 130
    iget-wide v4, v0, Lui4;->c:J

    .line 131
    .line 132
    iget-wide v2, v0, Lui4;->d:J

    .line 133
    .line 134
    const/4 v15, 0x5

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move-wide v2, v12

    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move-wide/from16 v6, v16

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    move v8, v14

    .line 146
    move v9, v15

    .line 147
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Lui4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B(J)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    new-array v0, v0, [Z

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_5
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    if-ge v1, v3, :cond_b

    .line 168
    .line 169
    aget-object v2, v2, v1

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p(Landroidx/media3/exoplayer/Renderer;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput-boolean v3, v0, v1

    .line 176
    .line 177
    iget-object v4, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 178
    .line 179
    aget-object v4, v4, v1

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v4, v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/Renderer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    aget-boolean v3, v19, v1

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 198
    .line 199
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 206
    .line 207
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d([ZJ)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/g;->m(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Lfm3;

    .line 222
    .line 223
    iget-wide v0, v0, Lfm3;->b:J

    .line 224
    .line 225
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 226
    .line 227
    iget-wide v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->o:J

    .line 228
    .line 229
    sub-long/2addr v2, v6

    .line 230
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 235
    .line 236
    array-length v0, v0

    .line 237
    new-array v9, v0, [Z

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->a(Lq06;JZ[Z)J

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 248
    .line 249
    iget v0, v0, Lui4;->e:I

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    if-eq v0, v1, :cond_e

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_9
    return-void
.end method

.method public final z(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 18
    .line 19
    iput-boolean v3, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lbl5;

    .line 22
    .line 23
    iget-boolean v5, v0, Lbl5;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbl5;->getPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lbl5;->a(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lbl5;->b:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:J

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v7

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/Renderer;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string/jumbo v8, "Disable failed."

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_3
    if-ge v7, v6, :cond_3

    .line 74
    .line 75
    aget-object v0, v5, v7

    .line 76
    .line 77
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v8, v0

    .line 91
    const-string/jumbo v0, "Reset failed."

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:I

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 103
    .line 104
    iget-object v5, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 105
    .line 106
    iget-wide v6, v0, Lui4;->s:J

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 109
    .line 110
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 119
    .line 120
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 121
    .line 122
    iget-object v9, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 123
    .line 124
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    iget-object v9, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Landroidx/media3/common/e$b;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 144
    .line 145
    iget-wide v8, v0, Lui4;->s:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 149
    .line 150
    iget-wide v8, v0, Lui4;->c:J

    .line 151
    .line 152
    :goto_6
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 157
    .line 158
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g(Landroidx/media3/common/e;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 177
    .line 178
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    move-wide/from16 v28, v6

    .line 192
    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    move-wide/from16 v28, v6

    .line 196
    .line 197
    move-wide v9, v8

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Z

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 207
    .line 208
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    instance-of v6, v0, Landroidx/media3/exoplayer/h;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/exoplayer/h;

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 219
    .line 220
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaSourceList;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 221
    .line 222
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/e;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    new-array v8, v8, [Landroidx/media3/common/e;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_8
    array-length v12, v7

    .line 229
    if-ge v11, v12, :cond_7

    .line 230
    .line 231
    new-instance v12, Ldj4;

    .line 232
    .line 233
    aget-object v13, v7, v11

    .line 234
    .line 235
    invoke-direct {v12, v13}, Ldj4;-><init>(Landroidx/media3/common/e;)V

    .line 236
    .line 237
    .line 238
    aput-object v12, v8, v11

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_7
    new-instance v7, Landroidx/media3/exoplayer/h;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->k:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/common/e;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v0, v6, :cond_8

    .line 254
    .line 255
    iget-object v0, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v6}, Lb9;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/common/e$b;

    .line 263
    .line 264
    iget v0, v0, Landroidx/media3/common/e$b;->c:I

    .line 265
    .line 266
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Landroidx/media3/common/e$c;

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    invoke-virtual {v7, v0, v6, v11, v12}, Lb9;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/media3/common/e$c;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 280
    .line 281
    iget-object v6, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v11, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 284
    .line 285
    invoke-direct {v0, v6, v11, v12}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_8
    :goto_9
    move-object/from16 v19, v5

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    move-object v7, v0

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    new-instance v0, Lui4;

    .line 297
    .line 298
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 299
    .line 300
    iget v13, v5, Lui4;->e:I

    .line 301
    .line 302
    if-eqz p4, :cond_a

    .line 303
    .line 304
    :goto_b
    move-object v14, v2

    .line 305
    goto :goto_c

    .line 306
    :cond_a
    iget-object v2, v5, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    if-eqz v4, :cond_b

    .line 310
    .line 311
    sget-object v2, Li06;->d:Li06;

    .line 312
    .line 313
    :goto_d
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_b
    iget-object v2, v5, Lui4;->h:Li06;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :goto_e
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lq06;

    .line 322
    .line 323
    :goto_f
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_c
    iget-object v2, v5, Lui4;->i:Lq06;

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :goto_10
    if-eqz v4, :cond_d

    .line 330
    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_11
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_d
    iget-object v2, v5, Lui4;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :goto_12
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 342
    .line 343
    iget-boolean v4, v2, Lui4;->l:Z

    .line 344
    .line 345
    move/from16 v20, v4

    .line 346
    .line 347
    iget v4, v2, Lui4;->m:I

    .line 348
    .line 349
    move/from16 v21, v4

    .line 350
    .line 351
    iget v4, v2, Lui4;->n:I

    .line 352
    .line 353
    move/from16 v22, v4

    .line 354
    .line 355
    iget-object v2, v2, Lui4;->o:Lvi4;

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    const-wide/16 v30, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    move-object v6, v0

    .line 367
    move-object/from16 v8, v19

    .line 368
    .line 369
    move-wide/from16 v11, v28

    .line 370
    .line 371
    move-wide/from16 v24, v28

    .line 372
    .line 373
    invoke-direct/range {v6 .. v32}, Lui4;-><init>(Landroidx/media3/common/e;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLi06;Lq06;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILvi4;JJJJZ)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Lui4;

    .line 377
    .line 378
    if-eqz p3, :cond_11

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Landroidx/media3/exoplayer/g;

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_13
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v4, v5, :cond_e

    .line 403
    .line 404
    iget-object v5, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->g()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_e
    iput-object v2, v0, Landroidx/media3/exoplayer/g;->p:Ljava/util/List;

    .line 419
    .line 420
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 421
    .line 422
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaSourceList;->f:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v6, v0

    .line 443
    check-cast v6, Landroidx/media3/exoplayer/MediaSourceList$b;

    .line 444
    .line 445
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 446
    .line 447
    iget-object v7, v6, Landroidx/media3/exoplayer/MediaSourceList$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 448
    .line 449
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 450
    .line 451
    .line 452
    goto :goto_15

    .line 453
    :catch_3
    move-exception v0

    .line 454
    const-string/jumbo v7, "Failed to release child source."

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 461
    .line 462
    iget-object v7, v6, Landroidx/media3/exoplayer/MediaSourceList$b;->c:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 463
    .line 464
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 468
    .line 469
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaSourceList;->g:Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 479
    .line 480
    .line 481
    iput-boolean v3, v2, Landroidx/media3/exoplayer/MediaSourceList;->k:Z

    .line 482
    .line 483
    :cond_11
    return-void
.end method
