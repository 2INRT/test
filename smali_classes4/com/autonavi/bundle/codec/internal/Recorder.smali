.class public final Lcom/autonavi/bundle/codec/internal/Recorder;
.super Lcom/autonavi/bundle/codec/VideoOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/Recorder$State;,
        Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;,
        Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/bundle/codec/internal/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/bundle/codec/internal/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/autonavi/bundle/codec/internal/l;

.field public static final a0:Lcom/autonavi/bundle/codec/internal/MediaSpec;

.field public static final b0:Ljava/lang/RuntimeException;

.field public static final c0:Lcom/autonavi/bundle/codec/internal/Recorder$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A:Lcom/autonavi/bundle/codec/audio/AudioSource;

.field public B:Lcom/autonavi/bundle/codec/encoder/Encoder;

.field public C:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

.field public D:Lcom/autonavi/bundle/codec/encoder/Encoder;

.field public E:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

.field public F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

.field public G:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:J

.field public I:J

.field public J:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public K:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public L:J

.field public M:I

.field public N:Ljava/lang/Throwable;

.field public O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

.field public final P:Lcom/autonavi/bundle/codec/util/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Q:Ljava/lang/Exception;

.field public R:Z

.field public S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

.field public T:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final U:Lcom/autonavi/bundle/codec/internal/b$a;

.field public V:I

.field public W:J

.field public final a:Lnu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu3<",
            "Lcom/autonavi/bundle/codec/internal/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

.field public final e:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

.field public final f:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/autonavi/bundle/codec/internal/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Lcom/autonavi/bundle/codec/internal/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

.field public o:Z

.field public p:Z

.field public q:Lnn0;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Lcom/autonavi/bundle/codec/SurfaceRequest;

.field public v:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public w:Landroid/view/Surface;

.field public x:Landroid/view/Surface;

.field public y:Landroid/media/MediaMuxer;

.field public final z:Lnu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu3<",
            "Lcom/autonavi/bundle/codec/internal/MediaSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->c:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->X:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 18
    .line 19
    sget-object v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 20
    .line 21
    sget-object v3, Lcom/autonavi/bundle/codec/internal/Recorder$State;->g:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 22
    .line 23
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder$State;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Y:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/bundle/codec/internal/l$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/bundle/codec/internal/l$a;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/codec/internal/l;->d:Landroid/util/Range;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/l$a;->a:Landroid/util/Range;

    .line 43
    .line 44
    sget-object v2, Lcom/autonavi/bundle/codec/internal/l;->e:Landroid/util/Range;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/autonavi/bundle/codec/internal/l$a;->b:Landroid/util/Range;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/l$a;->a()Lcom/autonavi/bundle/codec/internal/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Z:Lcom/autonavi/bundle/codec/internal/l;

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/autonavi/bundle/codec/internal/l$a;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/autonavi/bundle/codec/internal/l$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, Lcom/autonavi/bundle/codec/internal/l$a;->a:Landroid/util/Range;

    .line 82
    .line 83
    iput-object v2, v5, Lcom/autonavi/bundle/codec/internal/l$a;->b:Landroid/util/Range;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v5, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/autonavi/bundle/codec/internal/l$a;->a()Lcom/autonavi/bundle/codec/internal/l;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v2, v0, v4, v1}, Lcom/autonavi/bundle/codec/internal/MediaSpec;-><init>(Lcom/autonavi/bundle/codec/internal/l;Lcom/autonavi/bundle/codec/internal/AudioSpec;I)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lcom/autonavi/bundle/codec/internal/Recorder;->a0:Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string/jumbo v1, "The video frame producer became inactive before any data was received."

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->b0:Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v0, Lcom/autonavi/bundle/codec/internal/Recorder$c;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->c0:Lcom/autonavi/bundle/codec/internal/Recorder$c;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/MediaSpec;Lcom/autonavi/bundle/codec/internal/Recorder$c;Lcom/autonavi/bundle/codec/internal/Recorder$c;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/codec/internal/Recorder$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/bundle/codec/internal/Recorder$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->m:J

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->s:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->C:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->E:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 61
    .line 62
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->a:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 65
    .line 66
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->G:Landroid/net/Uri;

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->I:J

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->K:J

    .line 77
    .line 78
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->M:I

    .line 82
    .line 83
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->N:Ljava/lang/Throwable;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 86
    .line 87
    new-instance v4, Lcom/autonavi/bundle/codec/util/a;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/autonavi/bundle/codec/util/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->R:Z

    .line 97
    .line 98
    sget-object v4, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    new-instance v4, Lcom/autonavi/bundle/codec/internal/b$a;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->a:J

    .line 110
    .line 111
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->b:J

    .line 112
    .line 113
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->c:J

    .line 114
    .line 115
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->d:J

    .line 116
    .line 117
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->e:J

    .line 118
    .line 119
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->f:J

    .line 120
    .line 121
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->g:J

    .line 122
    .line 123
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->h:J

    .line 124
    .line 125
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->i:J

    .line 126
    .line 127
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->j:J

    .line 128
    .line 129
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->k:J

    .line 130
    .line 131
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->l:J

    .line 132
    .line 133
    iput-wide v2, v4, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 134
    .line 135
    iput-boolean v1, v4, Lcom/autonavi/bundle/codec/internal/b$a;->n:Z

    .line 136
    .line 137
    iput-object v0, v4, Lcom/autonavi/bundle/codec/internal/b$a;->o:Ljava/lang/Throwable;

    .line 138
    .line 139
    const-string/jumbo v0, ""

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Lcom/autonavi/bundle/codec/internal/b$a;->p:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v1, v4, Lcom/autonavi/bundle/codec/internal/b$a;->q:Z

    .line 145
    .line 146
    iput-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 147
    .line 148
    const-wide/16 v1, -0x1

    .line 149
    .line 150
    iput-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->W:J

    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Ljz2;->p()Lw13;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v1, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 169
    .line 170
    iget p1, p2, Lcom/autonavi/bundle/codec/internal/MediaSpec;->c:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, p2, Lcom/autonavi/bundle/codec/internal/MediaSpec;->a:Lcom/autonavi/bundle/codec/internal/l;

    .line 177
    .line 178
    iget v2, v1, Lcom/autonavi/bundle/codec/internal/l;->c:I

    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    const-string/jumbo v4, "Missing required properties:"

    .line 182
    .line 183
    .line 184
    if-ne v2, v3, :cond_4

    .line 185
    .line 186
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/l;->a:Landroid/util/Range;

    .line 187
    .line 188
    sget-object v3, Lcom/autonavi/bundle/codec/internal/Recorder;->Z:Lcom/autonavi/bundle/codec/internal/l;

    .line 189
    .line 190
    iget v3, v3, Lcom/autonavi/bundle/codec/internal/l;->c:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    const-string/jumbo v5, " frameRate"

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object v5, v0

    .line 203
    :goto_1
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/l;->b:Landroid/util/Range;

    .line 204
    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const-string/jumbo v6, " bitrate"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    new-instance v5, Lcom/autonavi/bundle/codec/internal/l;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v5, v3, v2, v1}, Lcom/autonavi/bundle/codec/internal/l;-><init>(ILandroid/util/Range;Landroid/util/Range;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 242
    .line 243
    const-string/jumbo v0, " videoSpec"

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object p2, p2, Lcom/autonavi/bundle/codec/internal/MediaSpec;->b:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 247
    .line 248
    if-nez p2, :cond_6

    .line 249
    .line 250
    const-string/jumbo v2, " audioSpec"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    new-instance v0, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-direct {v0, v1, p2, p1}, Lcom/autonavi/bundle/codec/internal/MediaSpec;-><init>(Lcom/autonavi/bundle/codec/internal/l;Lcom/autonavi/bundle/codec/internal/AudioSpec;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lnu3;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/codec/internal/k;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->z:Lnu3;

    .line 278
    .line 279
    new-instance p1, Lcom/autonavi/bundle/codec/internal/StreamInfo;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance p2, Lnu3;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/codec/internal/k;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->a:Lnu3;

    .line 290
    .line 291
    iput-object p3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->e:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

    .line 292
    .line 293
    iput-object p4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->f:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;Lcom/autonavi/bundle/codec/internal/Timebase;)V
    .locals 21

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 13
    .line 14
    new-instance v4, Ltr4;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ltr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/bundle/codec/SurfaceRequest;->a(Landroid/view/Surface;Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;Landroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->k()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/autonavi/bundle/codec/SurfaceRequest;->c:Lnn0;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->z:Lnu3;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->f(Lnu3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 43
    .line 44
    iget v4, v2, Lcom/autonavi/bundle/codec/internal/MediaSpec;->c:I

    .line 45
    .line 46
    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "video/avc"

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v8, v5

    .line 58
    :goto_0
    const-string/jumbo v9, "]"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "VideoConfigUtil"

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, -0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    iget v14, v3, Lnn0;->b:I

    .line 70
    .line 71
    if-eq v14, v7, :cond_5

    .line 72
    .line 73
    const/4 v15, 0x2

    .line 74
    if-eq v14, v15, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v14, v6, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-eq v14, v6, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    if-eq v14, v5, :cond_2

    .line 84
    .line 85
    move-object v5, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v5, "video/hevc"

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string/jumbo v5, "video/mp4v-es"

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string/jumbo v5, "video/3gpp"

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v5, "CamcorderProfile contains undefined VIDEO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v4, v12, :cond_8

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v6, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v8, v5

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v6, "MediaSpec video mime matches CamcorderProfile. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string/jumbo v4, "MediaSpec video mime does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive VIDEO settings [CamcorderProfile mime type: "

    .line 179
    .line 180
    .line 181
    const-string/jumbo v6, ", chosen mime type: "

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v6, v8, v9}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v5, "No CamcorderProfile present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v10, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const/4 v4, 0x0

    .line 214
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object v3, v11

    .line 222
    :goto_5
    new-instance v4, Lep3;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v4, v8, v5, v3}, Lep3;-><init>(Ljava/lang/String;ILnn0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lcom/autonavi/bundle/codec/internal/MediaSpec;->a:Lcom/autonavi/bundle/codec/internal/l;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/autonavi/bundle/codec/SurfaceRequest;->a:Landroid/util/Size;

    .line 234
    .line 235
    iget-object v5, v0, Lcom/autonavi/bundle/codec/SurfaceRequest;->b:Landroid/util/Range;

    .line 236
    .line 237
    iget-object v6, v4, Lep3;->c:Lnn0;

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    new-instance v8, Lsg6;

    .line 242
    .line 243
    iget-object v15, v4, Lep3;->a:Ljava/lang/String;

    .line 244
    .line 245
    move-object v14, v8

    .line 246
    move-object/from16 v16, p2

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Lsg6;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/l;Landroid/util/Size;Lnn0;Landroid/util/Range;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    new-instance v8, Ltg6;

    .line 261
    .line 262
    iget-object v15, v4, Lep3;->a:Ljava/lang/String;

    .line 263
    .line 264
    move-object v14, v8

    .line 265
    move-object/from16 v16, p2

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    invoke-direct/range {v14 .. v19}, Ltg6;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/l;Landroid/util/Size;Landroid/util/Range;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-interface {v8}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lrg6;

    .line 281
    .line 282
    :try_start_0
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->e:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-interface {v3, v4, v2}, Lcom/autonavi/bundle/codec/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    invoke-interface {v2}, Lcom/autonavi/bundle/codec/encoder/Encoder;->getEncoderInfo()Lcom/autonavi/bundle/codec/encoder/EncoderInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v2, v2, Lwg6;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 303
    .line 304
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/Encoder;->getEncoderInfo()Lcom/autonavi/bundle/codec/encoder/EncoderInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/EncoderInfo;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v2, Lcom/autonavi/bundle/codec/internal/b$a;->p:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 317
    .line 318
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/Encoder;->getEncoderInfo()Lcom/autonavi/bundle/codec/encoder/EncoderInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lwg6;

    .line 323
    .line 324
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v5, 0x1d

    .line 327
    .line 328
    if-lt v4, v5, :cond_e

    .line 329
    .line 330
    iget-object v3, v3, Lpv1;->a:Landroid/media/MediaCodecInfo;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-static {v3}, Lhk3;->b(Landroid/media/MediaCodecInfo;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    const/4 v7, 0x0

    .line 342
    :goto_7
    move v13, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :goto_8
    iput-boolean v13, v2, Lcom/autonavi/bundle/codec/internal/b$a;->q:Z

    .line 348
    .line 349
    :cond_f
    iget-object v2, v0, Lcom/autonavi/bundle/codec/SurfaceRequest;->b:Landroid/util/Range;

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const/16 v2, 0x1e

    .line 365
    .line 366
    :goto_9
    if-lez v2, :cond_11

    .line 367
    .line 368
    const v3, 0xf4240

    .line 369
    .line 370
    .line 371
    div-int/2addr v3, v2

    .line 372
    iput v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->V:I

    .line 373
    .line 374
    :cond_11
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 375
    .line 376
    invoke-interface {v2}, Lcom/autonavi/bundle/codec/encoder/Encoder;->getInput()Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    instance-of v3, v2, Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput;

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    check-cast v2, Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput;

    .line 385
    .line 386
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 387
    .line 388
    new-instance v4, Lcom/autonavi/bundle/codec/internal/d;

    .line 389
    .line 390
    invoke-direct {v4, v1, v0}, Lcom/autonavi/bundle/codec/internal/d;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v3, v4}, Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput;->setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 398
    .line 399
    const-string/jumbo v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v2, "Recorder"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v3, "Unable to initialize video encoder."

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "Encountered encoder setup error while in unexpected state "

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v3

    .line 427
    :try_start_1
    iget-object v4, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    packed-switch v4, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :pswitch_0
    new-instance v4, Ljava/lang/AssertionError;

    .line 438
    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string/jumbo v0, ": "

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto :goto_c

    .line 468
    :pswitch_1
    iget-object v0, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 469
    .line 470
    iput-object v11, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 471
    .line 472
    move-object v11, v0

    .line 473
    :pswitch_2
    invoke-virtual {v1, v12}, Lcom/autonavi/bundle/codec/internal/Recorder;->t(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 479
    .line 480
    .line 481
    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    if-eqz v11, :cond_13

    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    invoke-virtual {v1, v11, v0, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_b
    return-void

    .line 489
    :goto_c
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest$Result;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Surface closed: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;->a:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "Recorder"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/autonavi/bundle/codec/SurfaceRequest$Result;->a:Landroid/view/Surface;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->i(Lcom/autonavi/bundle/codec/encoder/Encoder;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 56
    .line 57
    sget-object v2, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    const-string/jumbo p1, "Latest active surface no longer in use and source state is INACTIVE. Resetting recorder..."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "Source has stopped producing frames into active surface, yet source state is still active. Stopping any in-progress recordings and resetting encoders in case a new surface is required."

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->r(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public static f(Lnu3;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lnu3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/k;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static i(Lcom/autonavi/bundle/codec/encoder/Encoder;)V
    .locals 2
    .param p0    # Lcom/autonavi/bundle/codec/encoder/Encoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly5;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static w(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Lcom/autonavi/bundle/codec/audio/AudioSource$b;)Lcom/autonavi/bundle/codec/audio/AudioSource;
    .locals 3
    .param p0    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/bundle/codec/audio/AudioSource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljz2;->p()Lw13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;->get(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "One-time audio source creation has already occurred for recording "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final A(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->X:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/bundle/codec/internal/StreamInfo;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->a:Lnu3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnu3;->a(Lcom/autonavi/bundle/codec/internal/StreamInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "Can only updated non-pending state from a pending state, but state is "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 12
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    add-long/2addr v3, v1

    .line 9
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 10
    .line 11
    const-string/jumbo v5, "Recorder"

    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    cmp-long v8, v3, v1

    .line 21
    .line 22
    if-lez v8, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v1, v2, p1

    .line 41
    .line 42
    const-string/jumbo p1, "Reach file size limit %d > %d"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p2, v0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v0, v8

    .line 72
    const-wide/32 v8, 0xea60

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 78
    .line 79
    cmp-long v2, v0, v8

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->i:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->i:J

    .line 87
    .line 88
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->j:J

    .line 89
    .line 90
    add-long/2addr v8, v0

    .line 91
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->j:J

    .line 92
    .line 93
    :cond_1
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->d:J

    .line 94
    .line 95
    add-long/2addr v8, v10

    .line 96
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->d:J

    .line 97
    .line 98
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->e:J

    .line 99
    .line 100
    add-long/2addr v8, v0

    .line 101
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->e:J

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->k:J

    .line 108
    .line 109
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->s:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p2, v2, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 126
    .line 127
    .line 128
    iput-wide v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 129
    .line 130
    iget-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->K:J

    .line 131
    .line 132
    const-string/jumbo p2, "-"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, ") "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v8, " ("

    .line 139
    .line 140
    .line 141
    cmp-long v9, v2, v6

    .line 142
    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->K:J

    .line 150
    .line 151
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v2, v3}, Ldd1;->c(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v7, "First audio time: "

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v4, p2, p1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v5, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ldd1;->c(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v7, "audio time: "

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v4, p2, p1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v5, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public final C(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 12
    .param p1    # Lcom/autonavi/bundle/codec/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->t:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v1

    .line 13
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-string/jumbo v7, "Recorder"

    .line 18
    .line 19
    .line 20
    cmp-long v8, v1, v5

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    cmp-long v8, v3, v1

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, v2, p1

    .line 45
    .line 46
    const-string/jumbo p1, "Reach file size limit %d > %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v7, p1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p2, v0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sub-long/2addr v0, v8

    .line 76
    iget p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->V:I

    .line 77
    .line 78
    int-to-long v8, p2

    .line 79
    const-wide/16 v10, 0x1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 82
    .line 83
    cmp-long v2, v0, v8

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->g:J

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->g:J

    .line 91
    .line 92
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->h:J

    .line 93
    .line 94
    add-long/2addr v8, v0

    .line 95
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->h:J

    .line 96
    .line 97
    :cond_1
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->b:J

    .line 98
    .line 99
    add-long/2addr v8, v10

    .line 100
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->b:J

    .line 101
    .line 102
    iget-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->c:J

    .line 103
    .line 104
    add-long/2addr v8, v0

    .line 105
    iput-wide v8, p2, Lcom/autonavi/bundle/codec/internal/b$a;->c:J

    .line 106
    .line 107
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->t:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {p2, v2, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 124
    .line 125
    .line 126
    iput-wide v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 129
    .line 130
    const-string/jumbo p2, ") "

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, " ("

    .line 134
    .line 135
    .line 136
    cmp-long v8, v2, v5

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 145
    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ldd1;->c(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v8, "First video time: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v7, p2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ldd1;->c(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v8, "video time: "

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v7, p2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-wide v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 234
    .line 235
    sub-long/2addr v0, v2

    .line 236
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->I:J

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->z()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 247
    .line 248
    const-string/jumbo p2, "Video data comes before the track is added to MediaMuxer."

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v3, "Recorder"

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v5, "MediaMuxer failed to stop or release with error: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->G:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->e()Lyr4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 72
    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v6, v3, Lyr4;->a:J

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, v4, Lcom/autonavi/bundle/codec/internal/b$a;->f:J

    .line 82
    .line 83
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 84
    .line 85
    iget-wide v6, v3, Lcom/autonavi/bundle/codec/internal/b$a;->k:J

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v4, v6, v8

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v6, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/autonavi/bundle/codec/internal/b$a;->k:J

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    iput-wide v4, v3, Lcom/autonavi/bundle/codec/internal/b$a;->k:J

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->G:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 111
    .line 112
    new-instance v5, Lcom/autonavi/bundle/codec/internal/b;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lcom/autonavi/bundle/codec/internal/b;-><init>(Landroid/net/Uri;Lcom/autonavi/bundle/codec/internal/b$a;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    new-instance p1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;

    .line 123
    .line 124
    invoke-direct {p1, v0, v5, v4, v1}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;-><init>(Lu74;Lcom/autonavi/bundle/codec/internal/b;ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz p1, :cond_11

    .line 129
    .line 130
    new-instance v6, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;

    .line 131
    .line 132
    invoke-direct {v6, v0, v5, p1, p2}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;-><init>(Lu74;Lcom/autonavi/bundle/codec/internal/b;ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v6

    .line 136
    :goto_2
    invoke-virtual {v3, p1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 144
    .line 145
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->t:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->G:Landroid/net/Uri;

    .line 157
    .line 158
    iput-wide v8, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->H:J

    .line 159
    .line 160
    iput-wide v8, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->I:J

    .line 161
    .line 162
    iput-wide v8, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->J:J

    .line 163
    .line 164
    iput-wide v8, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->K:J

    .line 165
    .line 166
    iput v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->M:I

    .line 167
    .line 168
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->N:Ljava/lang/Throwable;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 171
    .line 172
    :goto_3
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/autonavi/bundle/codec/util/a;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/autonavi/bundle/codec/util/a;->dequeue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p2, v2, :cond_10

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    const/4 v3, 0x4

    .line 194
    if-eq p2, v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq p2, v0, :cond_7

    .line 198
    .line 199
    if-eq p2, v3, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    sget-object p2, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->a:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object p2, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->b:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 214
    .line 215
    iget-object v0, p2, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 216
    .line 217
    new-instance v5, Lcom/autonavi/bundle/codec/audio/c;

    .line 218
    .line 219
    invoke-direct {v5, p2}, Lcom/autonavi/bundle/codec/audio/c;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const-string/jumbo p2, "Unexpected state on finalize of recording: "

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v0

    .line 231
    :try_start_1
    iget-object v5, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 232
    .line 233
    if-ne v5, p1, :cond_f

    .line 234
    .line 235
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_0
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v1

    .line 253
    move-object p2, p1

    .line 254
    :goto_5
    const/4 v3, 0x0

    .line 255
    goto :goto_7

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_1
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object p1, v1

    .line 275
    move-object p2, p1

    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_5

    .line 278
    :pswitch_2
    const/4 v2, 0x0

    .line 279
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 280
    .line 281
    sget-object p2, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 282
    .line 283
    if-ne p1, p2, :cond_9

    .line 284
    .line 285
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 286
    .line 287
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 288
    .line 289
    sget-object p2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 292
    .line 293
    .line 294
    sget-object p2, Lcom/autonavi/bundle/codec/internal/Recorder;->b0:Ljava/lang/RuntimeException;

    .line 295
    .line 296
    move v3, v2

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v4, 0x4

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->A(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v1

    .line 310
    move-object p2, p1

    .line 311
    move v3, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_a
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->h(Lcom/autonavi/bundle/codec/internal/Recorder$State;)Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object p2, v1

    .line 321
    move v3, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v1, p1

    .line 324
    move-object p1, p2

    .line 325
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 335
    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->x(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 343
    .line 344
    const-string/jumbo p2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_d
    if-eqz p1, :cond_e

    .line 352
    .line 353
    invoke-virtual {p0, p1, v4, p2}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_8
    return-void

    .line 357
    :pswitch_4
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 365
    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 378
    .line 379
    const-string/jumbo p2, "Active recording did not match finalized recording on finalize."

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    throw p1

    .line 388
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 389
    .line 390
    const-string/jumbo p2, "Incorrectly finalize recording when audio state is IDLING"

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string/jumbo p2, "An error type is required."

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 407
    .line 408
    const-string/jumbo p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/codec/internal/AudioStats;

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/codec/internal/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/autonavi/bundle/codec/internal/b;-><init>(Landroid/net/Uri;Lcom/autonavi/bundle/codec/internal/b$a;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2, p3}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;-><init>(Lu74;Lcom/autonavi/bundle/codec/internal/b;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p2, "An error type is required."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e()Lyr4;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->I:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "Invalid internal audio state: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/bundle/codec/internal/AudioStats;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lyr4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lyr4;-><init>(JLcom/autonavi/bundle/codec/internal/AudioStats;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->d:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h(Lcom/autonavi/bundle/codec/internal/Recorder$State;)Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
    .locals 2
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->c:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->f:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->e:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string/jumbo v0, "Pending recording should exist when in a PENDING state."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string/jumbo v0, "Cannot make pending recording active because another recording is already active."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string/jumbo v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V
    .locals 4
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "In-progress recording error occurred while in unexpected state: "

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->g:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/autonavi/bundle/codec/internal/Recorder;->y(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string/jumbo p2, "Internal error occurred for recording but it is not the active recording."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string/jumbo p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string/jumbo v0, "Incorrectly invoke onInitialized() in state "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    const-string/jumbo v0, "Recorder"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "onInitialized() was invoked when the Recorder had encountered error"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string/jumbo v2, "Unexpectedly invoke onInitialized() in a STOPPING state when it\'s not waiting for a new surface."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_3
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    move-object v4, v2

    .line 77
    :goto_1
    const/4 v5, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 80
    .line 81
    sget-object v5, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 82
    .line 83
    if-ne v2, v5, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->p()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder;->b0:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->h(Lcom/autonavi/bundle/codec/internal/Recorder$State;)Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v3

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :pswitch_5
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v2, v3

    .line 113
    move-object v4, v2

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v3, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->x(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v2, v5, v4}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    return-void

    .line 129
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/autonavi/bundle/codec/SurfaceRequest;)V
    .locals 6
    .param p1    # Lcom/autonavi/bundle/codec/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Timebase;->UPTIME:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 2
    .line 3
    const-string/jumbo v1, "Surface was requested when the Recorder had been initialized with state "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "Surface is requested in state: "

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const-string/jumbo v4, "Recorder"

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", Current surface: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string/jumbo v1, "Recorder"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "Surface was requested when the Recorder had encountered error."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 68
    .line 69
    new-instance v2, Lvr4;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lvr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;Lcom/autonavi/bundle/codec/internal/Timebase;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 101
    .line 102
    new-instance v2, Lni4;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v2, v4, p0, p1, v0}, Lni4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string/jumbo v1, "Releasing audio source: 0x%x"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "Recorder"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/bundle/codec/audio/d;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/audio/d;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/autonavi/bundle/codec/internal/Recorder$a;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$a;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljz2;->d()Lao1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string/jumbo v1, "Cannot release null audio source."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string/jumbo v2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_3
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->A(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    :pswitch_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->y(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void

    .line 77
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 2
    .line 3
    const-string/jumbo v1, "Recorder"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "Releasing audio encoder."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/Encoder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->E:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "Releasing video encoder."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/Encoder;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->C:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->m()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->a:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->X:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "Cannot restore non-pending state when in state "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Transitioning audio state: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " --> "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "Recorder"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->e:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->n:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/bundle/codec/internal/b$a;->o:Ljava/lang/Throwable;

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 47
    .line 48
    return-void
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->t(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Transitioning Recorder internal state: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " --> "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "Recorder"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->X:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder;->Y:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 99
    .line 100
    new-instance p1, Lcom/autonavi/bundle/codec/internal/StreamInfo;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->a:Lnu3;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lnu3;->a(Lcom/autonavi/bundle/codec/internal/StreamInfo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v2, "Attempted to transition to state "

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, ", but Recorder is already in state "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final t(I)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "Transitioning streamId: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " --> "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "Recorder"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/bundle/codec/internal/StreamInfo;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->a:Lnu3;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnu3;->a(Lcom/autonavi/bundle/codec/internal/StreamInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 18
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v5, :cond_12

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/autonavi/bundle/codec/util/a;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string/jumbo v2, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 37
    .line 38
    if-eqz v5, :cond_11

    .line 39
    .line 40
    iget-wide v7, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->W:J

    .line 41
    .line 42
    iget-object v9, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->U:Lcom/autonavi/bundle/codec/internal/b$a;

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v12, v7, v10

    .line 47
    .line 48
    if-lez v12, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v12, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->W:J

    .line 55
    .line 56
    sub-long/2addr v7, v12

    .line 57
    iput-wide v7, v9, Lcom/autonavi/bundle/codec/internal/b$a;->a:J

    .line 58
    .line 59
    :cond_2
    iget-object v5, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_0
    iput-object v7, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6}, Lcom/autonavi/bundle/codec/util/a;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/autonavi/bundle/codec/util/a;->dequeue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 84
    .line 85
    invoke-interface {v14}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->getPresentationTimeUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    cmp-long v17, v15, v12

    .line 90
    .line 91
    if-ltz v17, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v14, v9, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 98
    .line 99
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    add-long v14, v14, v16

    .line 102
    .line 103
    iput-wide v14, v9, Lcom/autonavi/bundle/codec/internal/b$a;->m:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 125
    .line 126
    invoke-interface {v9}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->size()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    add-long/2addr v12, v14

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    iget-wide v14, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 137
    .line 138
    cmp-long v6, v14, v10

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    cmp-long v6, v12, v14

    .line 143
    .line 144
    if-lez v6, :cond_6

    .line 145
    .line 146
    const-string/jumbo v6, "Recorder"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v8, "Initial data exceeds file size limit %d > %d"

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-wide v10, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-array v11, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v9, v11, v3

    .line 165
    .line 166
    aput-object v10, v11, v0

    .line 167
    .line 168
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v4, v7}, Lcom/autonavi/bundle/codec/internal/Recorder;->j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_1
    iget-object v6, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->z:Lnu3;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/autonavi/bundle/codec/internal/Recorder;->f(Lnu3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 189
    .line 190
    iget v6, v6, Lcom/autonavi/bundle/codec/internal/MediaSpec;->c:I

    .line 191
    .line 192
    const/4 v7, -0x1

    .line 193
    if-ne v6, v7, :cond_c

    .line 194
    .line 195
    iget-object v6, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 196
    .line 197
    sget-object v7, Lcom/autonavi/bundle/codec/internal/Recorder;->a0:Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 198
    .line 199
    iget v7, v7, Lcom/autonavi/bundle/codec/internal/MediaSpec;->c:I

    .line 200
    .line 201
    if-eq v7, v0, :cond_7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v7, 0x1

    .line 206
    :goto_3
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget v6, v6, Lnn0;->a:I

    .line 209
    .line 210
    if-eq v6, v0, :cond_9

    .line 211
    .line 212
    if-eq v6, v4, :cond_8

    .line 213
    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    if-eq v6, v3, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v6, 0x1a

    .line 224
    .line 225
    if-ge v0, v6, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const/4 v0, 0x2

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    :goto_5
    move v0, v7

    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    if-eq v6, v0, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_6
    new-instance v3, Lcom/autonavi/bundle/codec/internal/Recorder$b;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lcom/autonavi/bundle/codec/internal/Recorder$b;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d(ILcom/autonavi/bundle/codec/internal/Recorder$b;)Landroid/media/MediaMuxer;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    iget-object v3, v2, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 247
    .line 248
    iget-object v3, v3, Lu74;->a:Lu74$a;

    .line 249
    .line 250
    check-cast v3, Lp52$a;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->C:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->t:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->E:Lcom/autonavi/bundle/codec/encoder/OutputConfig;

    .line 278
    .line 279
    invoke-interface {v3}, Lcom/autonavi/bundle/codec/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->s:Ljava/lang/Integer;

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->y:Landroid/media/MediaMuxer;

    .line 297
    .line 298
    invoke-virtual {v1, v5, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->C(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->B(Lcom/autonavi/bundle/codec/encoder/EncodedData;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_8
    const/4 v3, 0x5

    .line 326
    :try_start_3
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->j(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_9
    if-eqz v5, :cond_10

    .line 334
    .line 335
    :try_start_4
    invoke-interface {v5}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_a
    throw v2

    .line 345
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 346
    .line 347
    const-string/jumbo v2, "Media muxer cannot be started without an encoded video frame."

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 355
    .line 356
    const-string/jumbo v2, "Unable to set up media muxer when one already exists."

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final v(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 23
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/internal/ResourceCreationException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const-string/jumbo v6, "Recorder"

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lnn0;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v3, v6

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 30
    .line 31
    iget-object v7, v7, Lnn0;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    if-ge v7, v8, :cond_3

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string/jumbo v9, "mime"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string/jumbo v10, "audio/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v7, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v5, v3

    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_1
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v9, "bitrate"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string/jumbo v10, "sample-rate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string/jumbo v10, "channel-count"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "Extract file succeed, bitrate: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v11, ", sampleRate: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v11, ", channelCount: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 140
    .line 141
    iget v11, v10, Lnn0;->a:I

    .line 142
    .line 143
    iget v12, v10, Lnn0;->b:I

    .line 144
    .line 145
    iget v13, v10, Lnn0;->c:I

    .line 146
    .line 147
    iget v0, v10, Lnn0;->d:I

    .line 148
    .line 149
    iget v2, v10, Lnn0;->e:I

    .line 150
    .line 151
    iget v5, v10, Lnn0;->f:I

    .line 152
    .line 153
    iget v4, v10, Lnn0;->g:I

    .line 154
    .line 155
    iget-object v10, v10, Lnn0;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    :try_start_4
    new-instance v6, Lnn0;

    .line 160
    .line 161
    move-object/from16 v21, v10

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    move v14, v0

    .line 167
    move v0, v15

    .line 168
    move v15, v2

    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    move/from16 v19, v0

    .line 176
    .line 177
    invoke-direct/range {v10 .. v21}, Lnn0;-><init>(IIIIIIIIIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 181
    .line 182
    new-instance v0, Lkotlin/Triple;

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v3, v2, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v22

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_2
    move-object v5, v3

    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    move-object/from16 v22, v6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v22, v6

    .line 203
    .line 204
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string/jumbo v2, "No audio track found in file"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_3
    const-string/jumbo v2, "Extract file failed: "

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v22

    .line 221
    .line 222
    invoke-static {v3, v2, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 228
    .line 229
    .line 230
    :cond_5
    new-instance v2, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :goto_4
    new-instance v0, Lkotlin/Triple;

    .line 237
    .line 238
    const/4 v2, -0x1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v0, v2, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v4, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->z:Lnu3;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/autonavi/bundle/codec/internal/Recorder;->f(Lnu3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 254
    .line 255
    iget-object v5, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->q:Lnn0;

    .line 256
    .line 257
    iget v6, v4, Lcom/autonavi/bundle/codec/internal/MediaSpec;->c:I

    .line 258
    .line 259
    const-string/jumbo v7, "audio/vorbis"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v8, "audio/mp4a-latm"

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    if-eq v6, v9, :cond_6

    .line 267
    .line 268
    move-object v10, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move-object v10, v7

    .line 271
    :goto_6
    if-eq v6, v9, :cond_7

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    move-object v9, v7

    .line 276
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const/4 v11, 0x2

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    const/4 v9, -0x1

    .line 286
    :goto_8
    if-eqz v5, :cond_e

    .line 287
    .line 288
    iget v12, v5, Lnn0;->g:I

    .line 289
    .line 290
    packed-switch v12, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    move-object v7, v2

    .line 294
    goto :goto_9

    .line 295
    :pswitch_0
    const-string/jumbo v7, "audio/opus"

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :pswitch_1
    move-object v7, v8

    .line 300
    goto :goto_9

    .line 301
    :pswitch_2
    const-string/jumbo v7, "audio/amr-wb"

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :pswitch_3
    const-string/jumbo v7, "audio/3gpp"

    .line 306
    .line 307
    .line 308
    :goto_9
    :pswitch_4
    const/4 v8, 0x3

    .line 309
    if-eq v12, v8, :cond_a

    .line 310
    .line 311
    const/4 v8, 0x4

    .line 312
    const/4 v11, 0x5

    .line 313
    if-eq v12, v8, :cond_a

    .line 314
    .line 315
    if-eq v12, v11, :cond_9

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_9
    const/16 v8, 0x27

    .line 320
    .line 321
    const/16 v11, 0x27

    .line 322
    .line 323
    :cond_a
    :goto_a
    const-string/jumbo v8, ")]"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v12, "AudioConfigUtil"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v13, "(profile: "

    .line 330
    .line 331
    .line 332
    if-nez v7, :cond_b

    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v7, "CamcorderProfile contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v12, v6}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_b
    const/4 v14, -0x1

    .line 363
    if-ne v6, v14, :cond_c

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string/jumbo v9, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive AUDIO settings [mime type: "

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v12, v6}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    move-object v10, v7

    .line 393
    move v9, v11

    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    if-ne v9, v11, :cond_d

    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string/jumbo v9, "MediaSpec audio mime/profile matches CamcorderProfile. Using CamcorderProfile to derive AUDIO settings [mime type: "

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v12, v6}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    const-string/jumbo v6, "MediaSpec audio mime or profile does not match CamcorderProfile, so CamcorderProfile settings cannot be used. May rely on fallback defaults to derive AUDIO settings [CamcorderProfile mime type: "

    .line 433
    .line 434
    .line 435
    const-string/jumbo v14, "), chosen mime type: "

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v6, v7, v13, v14}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6, v10, v13, v9, v8}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v12, v6}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_c
    const/4 v6, 0x0

    .line 450
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v6, :cond_f

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_f
    move-object v5, v2

    .line 458
    :goto_e
    new-instance v2, Lep3;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v2, v10, v6, v5}, Lep3;-><init>(Ljava/lang/String;ILnn0;)V

    .line 465
    .line 466
    .line 467
    sget-object v14, Lcom/autonavi/bundle/codec/internal/Timebase;->UPTIME:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 468
    .line 469
    iget-object v5, v2, Lep3;->c:Lnn0;

    .line 470
    .line 471
    iget-object v6, v4, Lcom/autonavi/bundle/codec/internal/MediaSpec;->b:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 472
    .line 473
    if-eqz v5, :cond_10

    .line 474
    .line 475
    new-instance v7, Lw90;

    .line 476
    .line 477
    invoke-direct {v7, v6, v5}, Lw90;-><init>(Lcom/autonavi/bundle/codec/internal/AudioSpec;Lnn0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_10
    new-instance v7, Lx90;

    .line 482
    .line 483
    invoke-direct {v7, v6}, Lx90;-><init>(Lcom/autonavi/bundle/codec/internal/AudioSpec;)V

    .line 484
    .line 485
    .line 486
    :goto_f
    invoke-interface {v7}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 491
    .line 492
    :try_start_5
    iget-object v7, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 493
    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->m()V

    .line 497
    .line 498
    .line 499
    :cond_11
    move-object/from16 v7, p1

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :catch_4
    move-exception v0

    .line 503
    goto/16 :goto_13

    .line 504
    .line 505
    :goto_10
    invoke-static {v7, v6}, Lcom/autonavi/bundle/codec/internal/Recorder;->w(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Lcom/autonavi/bundle/codec/audio/AudioSource$b;)Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 510
    .line 511
    const-string/jumbo v8, "Set up new audio source: 0x%x"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const/4 v9, 0x1

    .line 523
    new-array v9, v9, [Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    aput-object v7, v9, v10

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v3, v7}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 536
    .line 537
    instance-of v7, v3, Lcom/autonavi/bundle/codec/audio/g;

    .line 538
    .line 539
    if-eqz v7, :cond_12

    .line 540
    .line 541
    check-cast v3, Lcom/autonavi/bundle/codec/audio/g;

    .line 542
    .line 543
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Landroid/media/MediaExtractor;

    .line 548
    .line 549
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/media/MediaFormat;

    .line 564
    .line 565
    invoke-virtual {v3, v7, v8, v0}, Lcom/autonavi/bundle/codec/audio/g;->k(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_12
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_13

    .line 574
    .line 575
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/media/MediaExtractor;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 582
    .line 583
    .line 584
    :cond_13
    :goto_11
    iget-object v15, v4, Lcom/autonavi/bundle/codec/internal/MediaSpec;->b:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 585
    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    new-instance v0, Lo70;

    .line 589
    .line 590
    iget-object v12, v2, Lep3;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget v13, v2, Lep3;->b:I

    .line 593
    .line 594
    move-object v11, v0

    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    move-object/from16 v17, v5

    .line 598
    .line 599
    invoke-direct/range {v11 .. v17}, Lo70;-><init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/AudioSpec;Lcom/autonavi/bundle/codec/audio/AudioSource$b;Lnn0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_14
    new-instance v0, Lp70;

    .line 604
    .line 605
    iget-object v12, v2, Lep3;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget v13, v2, Lep3;->b:I

    .line 608
    .line 609
    move-object v11, v0

    .line 610
    move-object/from16 v16, v6

    .line 611
    .line 612
    invoke-direct/range {v11 .. v16}, Lp70;-><init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/AudioSpec;Lcom/autonavi/bundle/codec/audio/AudioSource$b;)V

    .line 613
    .line 614
    .line 615
    :goto_12
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ln70;

    .line 620
    .line 621
    :try_start_6
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->f:Lcom/autonavi/bundle/codec/encoder/EncoderFactory;

    .line 622
    .line 623
    iget-object v3, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/codec/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/encoder/EncoderConfig;)Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 630
    .line 631
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/Encoder;->getInput()Lcom/autonavi/bundle/codec/encoder/Encoder$EncoderInput;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    instance-of v2, v0, Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;

    .line 636
    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 640
    .line 641
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;

    .line 642
    .line 643
    iget-object v3, v2, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 644
    .line 645
    new-instance v4, Lcom/autonavi/bundle/codec/audio/a;

    .line 646
    .line 647
    invoke-direct {v4, v2, v0}, Lcom/autonavi/bundle/codec/audio/a;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 655
    .line 656
    const-string/jumbo v2, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :catch_5
    move-exception v0

    .line 664
    new-instance v2, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :goto_13
    new-instance v2, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Z)V
    .locals 7
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 6
    .line 7
    iget-object v0, v0, Lu74;->a:Lu74$a;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp52$a;

    .line 11
    .line 12
    iget-wide v1, v1, Lp52$a;->a:J

    .line 13
    .line 14
    const-string/jumbo v3, "Recorder"

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    check-cast v0, Lp52$a;

    .line 24
    .line 25
    iget-wide v0, v0, Lp52$a;->a:J

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "File size limit in bytes: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-wide v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->L:J

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->d:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iget-boolean v4, p1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, "Incorrectly invoke startInternal in audio state "

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->F:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->c:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->z:Lnu3;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->f(Lnu3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/MediaSpec;->b:Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 134
    .line 135
    iget v0, v0, Lcom/autonavi/bundle/codec/internal/AudioSpec;->e:I

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->v(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V
    :try_end_0
    .catch Lcom/autonavi/bundle/codec/internal/ResourceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "Unable to create audio resource with error: "

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 154
    .line 155
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;->e:Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->q(Lcom/autonavi/bundle/codec/internal/Recorder$AudioState;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string/jumbo p2, "The Recorder doesn\'t support recording with audio"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->r:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v1, Lcom/autonavi/bundle/codec/internal/e;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/internal/e;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lcom/autonavi/bundle/codec/internal/f;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/internal/f;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v1, Lcom/autonavi/bundle/codec/futures/g;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljz2;->d()Lao1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v3, v2, v0}, Lcom/autonavi/bundle/codec/futures/g;-><init>(Ljava/util/ArrayList;ZLao1;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/autonavi/bundle/codec/internal/g;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/internal/g;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljz2;->d()Lao1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v0, v2}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->A:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 237
    .line 238
    new-instance v2, Lcom/autonavi/bundle/codec/audio/b;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/codec/audio/b;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/Encoder;->start()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/encoder/Encoder;->start()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->e()Lyr4;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$b;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;-><init>(Lu74;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    iget-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 274
    .line 275
    if-ne p2, p1, :cond_a

    .line 276
    .line 277
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 278
    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->pause()V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->pause()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 298
    .line 299
    iget-object p2, p1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->e()Lyr4;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$a;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;-><init>(Lu74;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void

    .line 313
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 314
    .line 315
    const-string/jumbo p2, "Attempted to start a new recording while another was in progress."

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final y(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/io/IOException;)V
    .locals 5
    .param p1    # Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Stopping recording: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "Recorder"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 42
    .line 43
    if-ne v0, p1, :cond_9

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    sget-object p1, Lqv1;->a:Ljava/util/List;

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    if-le p1, v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lqv1;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    :cond_2
    iput-boolean v3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->o:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->p:Z

    .line 75
    .line 76
    iput p3, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->M:I

    .line 77
    .line 78
    iput-object p4, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->N:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->P:Lcom/autonavi/bundle/codec/util/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/util/a;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/util/a;->dequeue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->stop()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->D:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-interface {p1, p3, p4}, Lcom/autonavi/bundle/codec/encoder/Encoder;->stop(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/EncodedData;->close()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->O:Lcom/autonavi/bundle/codec/encoder/EncodedData;

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->S:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 126
    .line 127
    sget-object p3, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 128
    .line 129
    if-eq p1, p3, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 132
    .line 133
    invoke-static {}, Ljz2;->r()Lpk2;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Lcom/autonavi/bundle/codec/internal/h;

    .line 138
    .line 139
    invoke-direct {p4, p0, p1}, Lcom/autonavi/bundle/codec/internal/h;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/encoder/Encoder;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    invoke-virtual {p3, p4, v0, v1, p1}, Lpk2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->i(Lcom/autonavi/bundle/codec/encoder/Encoder;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/autonavi/bundle/codec/encoder/Encoder;->stop()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->B:Lcom/autonavi/bundle/codec/encoder/Encoder;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-interface {p1, p2, p3}, Lcom/autonavi/bundle/codec/encoder/Encoder;->stop(J)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder;->n:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/codec/internal/Recorder;->e()Lyr4;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$c;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;-><init>(Lu74;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
