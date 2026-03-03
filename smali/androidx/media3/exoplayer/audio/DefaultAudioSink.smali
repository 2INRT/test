.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static o0:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field public A:Ls60;

.field public B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public D:Lvi4;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:I

.field public S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:I

.field public final b:Landroidx/media3/common/audio/AudioProcessorChain;

.field public b0:Lqb0;

.field public final c:Z

.field public c0:Ll70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lur0;

.field public d0:Z

.field public final e:Lc46;

.field public e0:J

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public f0:J

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public final h:Lc21;

.field public h0:Z

.field public final i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field public i0:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/media3/exoplayer/audio/c;

.field public final q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field public r:Lzi4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public v:Landroidx/media3/common/audio/b;

.field public w:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:La70;

.field public y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ls60;->g:Ls60;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, La70;->c:La70;

    .line 15
    .line 16
    sget v2, Lr96;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, La70;->b(Landroid/content/Context;Ls60;Ll70;)La70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:La70;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:La70;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 31
    .line 32
    sget v0, Lr96;->a:I

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 60
    .line 61
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/c;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/c;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 73
    .line 74
    new-instance p1, Lc21;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lc21;

    .line 80
    .line 81
    invoke-virtual {p1}, Lc21;->c()Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 95
    .line 96
    new-instance p1, Lur0;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/media3/common/audio/c;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lur0;

    .line 102
    .line 103
    new-instance v0, Lc46;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/media3/common/audio/c;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lr96;->f:[B

    .line 109
    .line 110
    iput-object v1, v0, Lc46;->m:[B

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lc46;

    .line 113
    .line 114
    new-instance v1, Landroidx/media3/common/audio/h;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/media3/common/audio/c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    new-instance p1, Lgy5;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/media3/common/audio/c;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 139
    .line 140
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 141
    .line 142
    new-instance p1, Lqb0;

    .line 143
    .line 144
    invoke-direct {p1}, Lqb0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 148
    .line 149
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 150
    .line 151
    sget-object v0, Lvi4;->d:Lvi4;

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    move-object v5, v0

    .line 159
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lvi4;JJ)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 165
    .line 166
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 181
    .line 182
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 188
    .line 189
    return-void
.end method

.method public static g(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lig1;->b(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x60000000

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/high16 v5, 0x50000000

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 26
    .line 27
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/Format;->D:I

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v9, Lr96;->a:I

    .line 38
    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 51
    .line 52
    invoke-interface {v8, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Lvi4;)Lvi4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lvi4;->d:Lvi4;

    .line 58
    .line 59
    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 60
    .line 61
    :goto_2
    move-object v10, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget-object v1, Lvi4;->d:Lvi4;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 71
    .line 72
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/common/Format;->D:I

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    sget v7, Lr96;->a:I

    .line 83
    .line 84
    if-eq v1, v6, :cond_4

    .line 85
    .line 86
    if-eq v1, v5, :cond_4

    .line 87
    .line 88
    if-eq v1, v4, :cond_4

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 96
    .line 97
    invoke-interface {v8, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 103
    :goto_5
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    move-wide/from16 v5, p1

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Lr96;->W(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    move-object v9, v2

    .line 130
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lvi4;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/b;

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 150
    .line 151
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :cond_4
    return v1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final configure(Landroidx/media3/common/Format;I[I)V
    .locals 24
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "audio/raw"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v3, Landroidx/media3/common/Format;->B:I

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, v3, Landroidx/media3/common/Format;->D:I

    .line 29
    .line 30
    invoke-static {v0}, Lr96;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v9}, Lv50;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v8}, Lr96;->B(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 47
    .line 48
    const/16 v12, 0x15

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    if-eq v0, v12, :cond_0

    .line 53
    .line 54
    const/high16 v11, 0x50000000

    .line 55
    .line 56
    if-eq v0, v11, :cond_0

    .line 57
    .line 58
    const/16 v11, 0x16

    .line 59
    .line 60
    if-eq v0, v11, :cond_0

    .line 61
    .line 62
    const/high16 v11, 0x60000000

    .line 63
    .line 64
    if-eq v0, v11, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    if-ne v0, v11, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v0, v10}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroidx/media3/common/audio/b;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 107
    .line 108
    :cond_2
    iget v10, v3, Landroidx/media3/common/Format;->E:I

    .line 109
    .line 110
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lc46;

    .line 111
    .line 112
    iput v10, v11, Lc46;->i:I

    .line 113
    .line 114
    iget v10, v3, Landroidx/media3/common/Format;->F:I

    .line 115
    .line 116
    iput v10, v11, Lc46;->j:I

    .line 117
    .line 118
    sget v10, Lr96;->a:I

    .line 119
    .line 120
    if-ge v10, v12, :cond_3

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-ne v8, v10, :cond_3

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v10, v8, [I

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    if-ge v11, v8, :cond_4

    .line 133
    .line 134
    aput v11, v10, v11

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v10, p3

    .line 140
    .line 141
    :cond_4
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lur0;

    .line 142
    .line 143
    iput-object v10, v8, Lur0;->i:[I

    .line 144
    .line 145
    new-instance v8, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 146
    .line 147
    invoke-direct {v8, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v10, v8, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 155
    .line 156
    invoke-static {v10}, Lr96;->t(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget v12, v8, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 161
    .line 162
    invoke-static {v12, v10}, Lr96;->B(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget v8, v8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move/from16 v20, v2

    .line 171
    .line 172
    move v2, v8

    .line 173
    move v8, v10

    .line 174
    move v15, v11

    .line 175
    move v14, v12

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_2
    const/16 v21, 0x0

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v0, v9}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 196
    .line 197
    .line 198
    iget v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object v9, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 208
    .line 209
    :goto_3
    iget v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 210
    .line 211
    iget v11, v3, Landroidx/media3/common/Format;->C:I

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    iget-boolean v10, v9, Landroidx/media3/exoplayer/audio/a;->a:Z

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7, v2}, Lfp3;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v8}, Lr96;->t(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-boolean v9, v9, Landroidx/media3/exoplayer/audio/a;->b:Z

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    move v14, v2

    .line 237
    move v15, v8

    .line 238
    move/from16 v21, v9

    .line 239
    .line 240
    move v2, v11

    .line 241
    const/4 v0, 0x1

    .line 242
    const/4 v8, -0x1

    .line 243
    const/4 v9, -0x1

    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:La70;

    .line 248
    .line 249
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 250
    .line 251
    invoke-virtual {v8, v3, v9}, La70;->d(Landroidx/media3/common/Format;Ls60;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v10, 0x2

    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    move v15, v8

    .line 279
    move v14, v9

    .line 280
    move v2, v11

    .line 281
    const/4 v0, 0x2

    .line 282
    const/4 v8, -0x1

    .line 283
    const/4 v9, -0x1

    .line 284
    goto :goto_2

    .line 285
    :goto_4
    const-string/jumbo v10, ") for: "

    .line 286
    .line 287
    .line 288
    if-eqz v14, :cond_f

    .line 289
    .line 290
    if-eqz v15, :cond_e

    .line 291
    .line 292
    const-string/jumbo v10, "audio/vnd.dts.hd;profile=lbr"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v10, v3, Landroidx/media3/common/Format;->i:I

    .line 300
    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    if-ne v10, v4, :cond_8

    .line 304
    .line 305
    const v7, 0xbb800

    .line 306
    .line 307
    .line 308
    const v16, 0xbb800

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move/from16 v16, v10

    .line 313
    .line 314
    :goto_5
    if-eqz p2, :cond_9

    .line 315
    .line 316
    move/from16 v10, p2

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    move/from16 v23, v15

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    invoke-static {v2, v15, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v7, -0x2

    .line 328
    if-eq v11, v7, :cond_a

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const/4 v7, 0x0

    .line 333
    :goto_6
    invoke-static {v7}, Lv50;->j(Z)V

    .line 334
    .line 335
    .line 336
    if-eq v8, v4, :cond_b

    .line 337
    .line 338
    move v5, v8

    .line 339
    :cond_b
    if-eqz v20, :cond_c

    .line 340
    .line 341
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 342
    .line 343
    :goto_7
    move-wide/from16 v17, v12

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_8
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/c;

    .line 350
    .line 351
    move v12, v14

    .line 352
    move v13, v0

    .line 353
    move/from16 v22, v14

    .line 354
    .line 355
    move v14, v5

    .line 356
    move/from16 v23, v15

    .line 357
    .line 358
    move v15, v2

    .line 359
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/audio/c;->getBufferSizeInBytes(IIIIIID)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move v10, v4

    .line 364
    :goto_9
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 365
    .line 366
    new-instance v15, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 367
    .line 368
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 369
    .line 370
    move v11, v2

    .line 371
    move-object v2, v15

    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    move v4, v9

    .line 375
    move v5, v0

    .line 376
    move v6, v8

    .line 377
    move v7, v11

    .line 378
    move/from16 v8, v23

    .line 379
    .line 380
    move/from16 v9, v22

    .line 381
    .line 382
    move-object/from16 v11, v19

    .line 383
    .line 384
    move/from16 v12, v20

    .line 385
    .line 386
    move/from16 v13, v21

    .line 387
    .line 388
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/b;ZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 401
    .line 402
    :goto_a
    return-void

    .line 403
    :cond_e
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string/jumbo v5, "Invalid output channel config (mode="

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_f
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string/jumbo v5, "Invalid output encoding (mode="

    .line 435
    .line 436
    .line 437
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_10
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v4, "Unable to configure passthrough for: "

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lr96;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lc21;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 20
    .line 21
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Ls60;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 42
    .line 43
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_10

    .line 49
    .line 50
    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 51
    .line 52
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 57
    .line 58
    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 59
    .line 60
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 61
    .line 62
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 63
    .line 64
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 65
    .line 66
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/b;

    .line 69
    .line 70
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 73
    .line 74
    const v16, 0xf4240

    .line 75
    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move/from16 v15, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/b;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 94
    .line 95
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Ls60;I)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :try_start_5
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 130
    .line 131
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 138
    .line 139
    iget v5, v0, Landroidx/media3/common/Format;->E:I

    .line 140
    .line 141
    iget v0, v0, Landroidx/media3/common/Format;->F:I

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lm40;->c(Landroid/media/AudioTrack;II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lr96;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Lzi4;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lzi4;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 168
    .line 169
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 172
    .line 173
    iget v6, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    :goto_3
    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 182
    .line 183
    iget v8, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 184
    .line 185
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 186
    .line 187
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 188
    .line 189
    iput-object v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v8, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

    .line 192
    .line 193
    iput v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 194
    .line 195
    new-instance v10, Lz90;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Lz90;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 207
    .line 208
    const/16 v4, 0x17

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-ge v0, v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v7, v6, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_4
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 224
    .line 225
    invoke-static {v7}, Lr96;->K(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    div-int/2addr v5, v8

    .line 239
    int-to-long v5, v5

    .line 240
    iget v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g:I

    .line 241
    .line 242
    invoke-static {v7, v5, v6}, Lr96;->W(IJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-wide v5, v10

    .line 248
    :goto_5
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:J

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t:J

    .line 253
    .line 254
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u:J

    .line 255
    .line 256
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 257
    .line 258
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->I:J

    .line 259
    .line 260
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v:J

    .line 261
    .line 262
    iput-boolean v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 263
    .line 264
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 265
    .line 266
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 267
    .line 268
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->r:J

    .line 269
    .line 270
    iput-wide v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o:J

    .line 271
    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v2, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/16 v2, 0x15

    .line 284
    .line 285
    if-lt v0, v2, :cond_a

    .line 286
    .line 287
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 288
    .line 289
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 298
    .line 299
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 303
    .line 304
    iget v2, v2, Lqb0;->a:I

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 314
    .line 315
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 316
    .line 317
    iget v5, v5, Lqb0;->b:F

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Ll70;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    if-lt v0, v4, :cond_c

    .line 327
    .line 328
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Ll70;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Ll70;

    .line 338
    .line 339
    iget-object v4, v4, Ll70;->a:Landroid/media/AudioDeviceInfo;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->b(Landroid/media/AudioDeviceInfo;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v2, 0x18

    .line 345
    .line 346
    if-lt v0, v2, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 353
    .line 354
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 360
    .line 361
    :cond_d
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 362
    .line 363
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    return v3

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 392
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 396
    .line 397
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 398
    .line 399
    if-ne v0, v3, :cond_11

    .line 400
    .line 401
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 402
    .line 403
    :cond_11
    throw v4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object v3, v0

    .line 406
    monitor-exit v2

    .line 407
    throw v3
.end method

.method public final enableTunnelingV21()V
    .locals 3

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 15
    .line 16
    invoke-static {v0}, Lv50;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 22
    .line 23
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lvi4;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lc46;

    .line 63
    .line 64
    iput-wide v1, v4, Lc46;->o:J

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/b;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/media3/common/audio/b;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Lr96;->a:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 139
    .line 140
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    if-lt v4, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 163
    .line 164
    :cond_4
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lc21;

    .line 167
    .line 168
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 169
    .line 170
    invoke-virtual {v10}, Lc21;->b()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string/jumbo v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 190
    .line 191
    .line 192
    new-instance v5, Li96;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Li96;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_0
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    sput v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:I

    .line 211
    .line 212
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v11, Lkg1;

    .line 215
    .line 216
    move-object v5, v11

    .line 217
    invoke-direct/range {v5 .. v10}, Lkg1;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc21;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v1

    .line 229
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 230
    .line 231
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 234
    .line 235
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 236
    .line 237
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 238
    .line 239
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final getAudioAttributes()Ls60;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPositionUs(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lr96;->W(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 48
    .line 49
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 65
    .line 66
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v2, v3}, Landroidx/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 83
    .line 84
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 93
    .line 94
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 95
    .line 96
    sub-long/2addr v2, v0

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Lvi4;

    .line 100
    .line 101
    iget v0, v0, Lvi4;->a:F

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lr96;->y(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    :goto_1
    invoke-interface {v5}, Landroidx/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lr96;->W(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v2

    .line 123
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 124
    .line 125
    cmp-long p1, v0, v2

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 130
    .line 131
    sub-long v2, v0, v2

    .line 132
    .line 133
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lr96;->W(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:J

    .line 140
    .line 141
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 142
    .line 143
    add-long/2addr v0, v2

    .line 144
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v0, Llg1;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, Llg1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x64

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    return-wide v4

    .line 181
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    .line 183
    return-wide v0
.end method

.method public final getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Ls60;)Landroidx/media3/exoplayer/audio/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "audio/raw"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/Format;->D:I

    .line 18
    .line 19
    invoke-static {p1}, Lr96;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "Invalid PCM encoding: "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:La70;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, La70;->d(Landroidx/media3/common/Format;Ls60;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method public final getPlaybackParameters()Lvi4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 16
    .line 17
    new-instance v2, Lmg1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmg1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Ll70;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Lmg1;Ls60;Ll70;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 30
    .line 31
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g:La70;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j:Z

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->f:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lr96;->a:I

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->c:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->d:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string/jumbo v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->i:Ls60;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 93
    .line 94
    invoke-static {v4, v3, v0, v2}, La70;->c(Landroid/content/Context;Landroid/content/Intent;Ls60;Ll70;)La70;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g:La70;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:La70;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lv50;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 47
    .line 48
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 53
    .line 54
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 59
    .line 60
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 65
    .line 66
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 71
    .line 72
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 89
    .line 90
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 91
    .line 92
    iput-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 105
    .line 106
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lfg1;->a(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->H:Z

    .line 124
    .line 125
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Lz90;->a:Lz90$a;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-boolean v6, v5, Lz90$a;->f:Z

    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 138
    .line 139
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 140
    .line 141
    iget v12, v11, Landroidx/media3/common/Format;->E:I

    .line 142
    .line 143
    iget v11, v11, Landroidx/media3/common/Format;->F:I

    .line 144
    .line 145
    invoke-static {v5, v12, v11}, Lm40;->c(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v10, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 194
    .line 195
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 206
    .line 207
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 208
    .line 209
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h:Z

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v10, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    cmp-long v15, v16, v11

    .line 260
    .line 261
    if-nez v15, :cond_d

    .line 262
    .line 263
    :goto_3
    return v7

    .line 264
    :cond_d
    iget-boolean v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 265
    .line 266
    invoke-virtual {v9, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c(J)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iput-boolean v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p:Z

    .line 271
    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    if-nez v13, :cond_e

    .line 275
    .line 276
    if-eq v5, v6, :cond_e

    .line 277
    .line 278
    iget v5, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 279
    .line 280
    iget-wide v13, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Lr96;->d0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    iget-object v15, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 287
    .line 288
    invoke-interface {v15, v5, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-nez v5, :cond_37

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    if-ne v5, v13, :cond_f

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    const/4 v5, 0x0

    .line 306
    :goto_4
    invoke-static {v5}, Lv50;->e(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    return v6

    .line 316
    :cond_10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 317
    .line 318
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 319
    .line 320
    if-eqz v13, :cond_2f

    .line 321
    .line 322
    iget v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 323
    .line 324
    if-nez v13, :cond_2f

    .line 325
    .line 326
    const/16 v13, 0x14

    .line 327
    .line 328
    const/4 v14, 0x5

    .line 329
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 330
    .line 331
    if-eq v5, v13, :cond_2a

    .line 332
    .line 333
    const/16 v13, 0x1e

    .line 334
    .line 335
    const/4 v15, -0x2

    .line 336
    const/16 v16, 0x400

    .line 337
    .line 338
    const/4 v11, -0x1

    .line 339
    if-eq v5, v13, :cond_22

    .line 340
    .line 341
    const/16 v12, 0xa

    .line 342
    .line 343
    packed-switch v5, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    const/16 v10, 0x10

    .line 347
    .line 348
    packed-switch v5, :pswitch_data_1

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string/jumbo v2, "Unexpected audio encoding: "

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    new-array v5, v10, [B

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    new-instance v8, Ljc4;

    .line 377
    .line 378
    invoke-direct {v8, v5, v10}, Ljc4;-><init>([BI)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lbb;->b(Ljc4;)Lbb$a;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget v5, v5, Lbb$a;->c:I

    .line 386
    .line 387
    goto/16 :goto_19

    .line 388
    .line 389
    :pswitch_1
    const/16 v5, 0x400

    .line 390
    .line 391
    goto/16 :goto_19

    .line 392
    .line 393
    :pswitch_2
    const/16 v16, 0x200

    .line 394
    .line 395
    const/16 v5, 0x200

    .line 396
    .line 397
    goto/16 :goto_19

    .line 398
    .line 399
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-int/2addr v8, v12

    .line 408
    move v12, v5

    .line 409
    :goto_5
    if-gt v12, v8, :cond_13

    .line 410
    .line 411
    add-int/lit8 v13, v12, 0x4

    .line 412
    .line 413
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    if-ne v14, v7, :cond_11

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    :goto_6
    and-int/lit8 v7, v13, -0x2

    .line 431
    .line 432
    const v13, -0x78d9046

    .line 433
    .line 434
    .line 435
    if-ne v7, v13, :cond_12

    .line 436
    .line 437
    sub-int/2addr v12, v5

    .line 438
    goto :goto_7

    .line 439
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_13
    const/4 v12, -0x1

    .line 444
    :goto_7
    if-ne v12, v11, :cond_14

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v12

    .line 454
    add-int/lit8 v5, v5, 0x7

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    and-int/lit16 v5, v5, 0xff

    .line 461
    .line 462
    const/16 v7, 0xbb

    .line 463
    .line 464
    if-ne v5, v7, :cond_15

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_15
    const/4 v5, 0x0

    .line 469
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-int/2addr v7, v12

    .line 474
    if-eqz v5, :cond_16

    .line 475
    .line 476
    const/16 v5, 0x9

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    const/16 v5, 0x8

    .line 480
    .line 481
    :goto_9
    add-int/2addr v7, v5

    .line 482
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    shr-int/lit8 v5, v5, 0x4

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0x7

    .line 489
    .line 490
    const/16 v7, 0x28

    .line 491
    .line 492
    shl-int v5, v7, v5

    .line 493
    .line 494
    mul-int/lit8 v5, v5, 0x10

    .line 495
    .line 496
    :goto_a
    move/from16 v16, v5

    .line 497
    .line 498
    :cond_17
    :goto_b
    move/from16 v5, v16

    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :pswitch_4
    const/16 v16, 0x800

    .line 503
    .line 504
    const/16 v5, 0x800

    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 521
    .line 522
    if-ne v7, v13, :cond_18

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_c
    const/high16 v7, -0x200000

    .line 530
    .line 531
    and-int v13, v5, v7

    .line 532
    .line 533
    if-ne v13, v7, :cond_19

    .line 534
    .line 535
    ushr-int/lit8 v7, v5, 0x13

    .line 536
    .line 537
    and-int/2addr v7, v8

    .line 538
    if-ne v7, v6, :cond_1a

    .line 539
    .line 540
    :cond_19
    :goto_d
    const/4 v5, -0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_1a
    ushr-int/lit8 v13, v5, 0x11

    .line 543
    .line 544
    and-int/2addr v13, v8

    .line 545
    if-nez v13, :cond_1b

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1b
    ushr-int/lit8 v14, v5, 0xc

    .line 549
    .line 550
    const/16 v15, 0xf

    .line 551
    .line 552
    and-int/2addr v14, v15

    .line 553
    ushr-int/2addr v5, v12

    .line 554
    and-int/2addr v5, v8

    .line 555
    if-eqz v14, :cond_19

    .line 556
    .line 557
    if-eq v14, v15, :cond_19

    .line 558
    .line 559
    if-ne v5, v8, :cond_1c

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1c
    const/16 v5, 0x480

    .line 563
    .line 564
    if-eq v13, v6, :cond_1e

    .line 565
    .line 566
    if-eq v13, v10, :cond_20

    .line 567
    .line 568
    if-ne v13, v8, :cond_1d

    .line 569
    .line 570
    const/16 v5, 0x180

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1e
    if-ne v7, v8, :cond_1f

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1f
    const/16 v5, 0x240

    .line 583
    .line 584
    :cond_20
    :goto_e
    if-eq v5, v11, :cond_21

    .line 585
    .line 586
    goto/16 :goto_19

    .line 587
    .line 588
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_22
    :pswitch_6
    const/4 v5, 0x0

    .line 595
    goto :goto_10

    .line 596
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    add-int/2addr v5, v14

    .line 601
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    and-int/lit16 v5, v5, 0xf8

    .line 606
    .line 607
    shr-int/2addr v5, v8

    .line 608
    if-le v5, v12, :cond_24

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/lit8 v5, v5, 0x4

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    and-int/lit16 v5, v5, 0xc0

    .line 621
    .line 622
    shr-int/lit8 v5, v5, 0x6

    .line 623
    .line 624
    if-ne v5, v8, :cond_23

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-int/lit8 v5, v5, 0x4

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    and-int/lit8 v5, v5, 0x30

    .line 638
    .line 639
    shr-int/lit8 v8, v5, 0x4

    .line 640
    .line 641
    :goto_f
    sget-object v5, Lab;->a:[I

    .line 642
    .line 643
    aget v5, v5, v8

    .line 644
    .line 645
    mul-int/lit16 v5, v5, 0x100

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_24
    const/16 v5, 0x600

    .line 650
    .line 651
    const/16 v16, 0x600

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const v8, -0xde4bec0

    .line 660
    .line 661
    .line 662
    if-eq v7, v8, :cond_17

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    const v8, -0x17bd3b8f

    .line 669
    .line 670
    .line 671
    if-ne v7, v8, :cond_25

    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_25
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    const v5, 0x25205864

    .line 680
    .line 681
    .line 682
    if-ne v7, v5, :cond_26

    .line 683
    .line 684
    const/16 v16, 0x1000

    .line 685
    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eq v7, v15, :cond_29

    .line 697
    .line 698
    if-eq v7, v11, :cond_28

    .line 699
    .line 700
    const/16 v8, 0x1f

    .line 701
    .line 702
    if-eq v7, v8, :cond_27

    .line 703
    .line 704
    add-int/lit8 v7, v5, 0x4

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    and-int/2addr v7, v6

    .line 711
    shl-int/lit8 v7, v7, 0x6

    .line 712
    .line 713
    add-int/2addr v5, v14

    .line 714
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 719
    .line 720
    :goto_12
    shr-int/2addr v5, v10

    .line 721
    or-int/2addr v5, v7

    .line 722
    goto :goto_14

    .line 723
    :cond_27
    add-int/lit8 v7, v5, 0x5

    .line 724
    .line 725
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    and-int/lit8 v7, v7, 0x7

    .line 730
    .line 731
    shl-int/lit8 v7, v7, 0x4

    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x6

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_28
    add-int/lit8 v7, v5, 0x4

    .line 743
    .line 744
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    and-int/lit8 v7, v7, 0x7

    .line 749
    .line 750
    shl-int/lit8 v7, v7, 0x4

    .line 751
    .line 752
    add-int/lit8 v5, v5, 0x7

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_13

    .line 759
    :cond_29
    add-int/lit8 v7, v5, 0x5

    .line 760
    .line 761
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    and-int/2addr v7, v6

    .line 766
    shl-int/lit8 v7, v7, 0x6

    .line 767
    .line 768
    add-int/lit8 v5, v5, 0x4

    .line 769
    .line 770
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto :goto_11

    .line 775
    :goto_14
    add-int/2addr v5, v6

    .line 776
    mul-int/lit8 v16, v5, 0x20

    .line 777
    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :cond_2a
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    and-int/2addr v5, v10

    .line 785
    if-nez v5, :cond_2b

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    goto :goto_17

    .line 789
    :cond_2b
    const/16 v5, 0x1a

    .line 790
    .line 791
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    const/16 v7, 0x1c

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const/16 v10, 0x1c

    .line 799
    .line 800
    :goto_15
    if-ge v8, v5, :cond_2c

    .line 801
    .line 802
    add-int/lit8 v11, v8, 0x1b

    .line 803
    .line 804
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    add-int/2addr v10, v11

    .line 809
    add-int/lit8 v8, v8, 0x1

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 820
    .line 821
    add-int/lit8 v11, v10, 0x1b

    .line 822
    .line 823
    add-int/2addr v11, v8

    .line 824
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    add-int/2addr v7, v11

    .line 829
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2d
    add-int v5, v10, v7

    .line 833
    .line 834
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    add-int/lit8 v7, v7, 0x1b

    .line 841
    .line 842
    add-int/2addr v7, v5

    .line 843
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    sub-int/2addr v8, v7

    .line 852
    if-le v8, v6, :cond_2e

    .line 853
    .line 854
    add-int/2addr v7, v6

    .line 855
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    goto :goto_18

    .line 860
    :cond_2e
    const/4 v7, 0x0

    .line 861
    :goto_18
    invoke-static {v5, v7}, Lg61;->t(BB)J

    .line 862
    .line 863
    .line 864
    move-result-wide v7

    .line 865
    const-wide/32 v10, 0xbb80

    .line 866
    .line 867
    .line 868
    mul-long v7, v7, v10

    .line 869
    .line 870
    const-wide/32 v10, 0xf4240

    .line 871
    .line 872
    .line 873
    div-long/2addr v7, v10

    .line 874
    long-to-int v5, v7

    .line 875
    :goto_19
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 876
    .line 877
    if-nez v5, :cond_2f

    .line 878
    .line 879
    return v6

    .line 880
    :cond_2f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 881
    .line 882
    if-eqz v5, :cond_31

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_30

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    return v5

    .line 892
    :cond_30
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 897
    .line 898
    :cond_31
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 899
    .line 900
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c()J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lc46;

    .line 907
    .line 908
    iget-wide v12, v12, Lc46;->o:J

    .line 909
    .line 910
    sub-long/2addr v10, v12

    .line 911
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 912
    .line 913
    iget v5, v5, Landroidx/media3/common/Format;->C:I

    .line 914
    .line 915
    invoke-static {v5, v10, v11}, Lr96;->W(IJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v10

    .line 919
    add-long/2addr v10, v7

    .line 920
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 921
    .line 922
    if-nez v5, :cond_33

    .line 923
    .line 924
    sub-long v7, v10, v2

    .line 925
    .line 926
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    const-wide/32 v12, 0x30d40

    .line 931
    .line 932
    .line 933
    cmp-long v5, v7, v12

    .line 934
    .line 935
    if-lez v5, :cond_33

    .line 936
    .line 937
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 938
    .line 939
    if-eqz v5, :cond_32

    .line 940
    .line 941
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 942
    .line 943
    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v5, v7}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 947
    .line 948
    .line 949
    :cond_32
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 950
    .line 951
    :cond_33
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 952
    .line 953
    if-eqz v5, :cond_35

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_34

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    return v5

    .line 963
    :cond_34
    const/4 v5, 0x0

    .line 964
    sub-long v7, v2, v10

    .line 965
    .line 966
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 967
    .line 968
    add-long/2addr v10, v7

    .line 969
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:J

    .line 970
    .line 971
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 972
    .line 973
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 977
    .line 978
    if-eqz v5, :cond_35

    .line 979
    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    cmp-long v12, v7, v10

    .line 983
    .line 984
    if-eqz v12, :cond_35

    .line 985
    .line 986
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 987
    .line 988
    .line 989
    :cond_35
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 990
    .line 991
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 992
    .line 993
    if-nez v5, :cond_36

    .line 994
    .line 995
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    int-to-long v10, v5

    .line 1002
    add-long/2addr v7, v10

    .line 1003
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_36
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 1007
    .line 1008
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 1009
    .line 1010
    int-to-long v10, v5

    .line 1011
    int-to-long v12, v4

    .line 1012
    mul-long v10, v10, v12

    .line 1013
    .line 1014
    add-long/2addr v10, v7

    .line 1015
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 1016
    .line 1017
    :goto_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 1020
    .line 1021
    :cond_37
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j(J)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_38

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 1037
    .line 1038
    return v6

    .line 1039
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 1044
    .line 1045
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    cmp-long v0, v4, v7

    .line 1051
    .line 1052
    if-eqz v0, :cond_39

    .line 1053
    .line 1054
    const-wide/16 v4, 0x0

    .line 1055
    .line 1056
    cmp-long v0, v2, v4

    .line 1057
    .line 1058
    if-lez v0, :cond_39

    .line 1059
    .line 1060
    iget-object v0, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 1061
    .line 1062
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    iget-wide v4, v9, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->z:J

    .line 1067
    .line 1068
    sub-long/2addr v2, v4

    .line 1069
    const-wide/16 v4, 0xc8

    .line 1070
    .line 1071
    cmp-long v0, v2, v4

    .line 1072
    .line 1073
    if-ltz v0, :cond_39

    .line 1074
    .line 1075
    const-string/jumbo v0, "Resetting stalled audio track"

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 1082
    .line 1083
    .line 1084
    return v6

    .line 1085
    :cond_39
    const/4 v2, 0x0

    .line 1086
    return v2

    .line 1087
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lr96;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lig1;->b(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lr96;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 31
    .line 32
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->B:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final j(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/b;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lhg1;->a()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq01;->c(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 16
    .line 17
    iget v1, v1, Lvi4;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwt0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 24
    .line 25
    iget v1, v1, Lvi4;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljg1;->b(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lnr;->b(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lor;->d(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "Failed to set playback params"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lvi4;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-static {v1}, Lpr;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ly4;->a(Landroid/media/PlaybackParams;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-static {v2}, Lpr;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lsn0;->a(Landroid/media/PlaybackParams;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v1, v2}, Lvi4;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 74
    .line 75
    iget v0, v0, Lvi4;->a:F

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 78
    .line 79
    iput v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j:F

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lz90;->a()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lr96;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m(Ljava/nio/ByteBuffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lr96;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lr96;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:[B

    .line 95
    .line 96
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 103
    .line 104
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, p2, v5

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Lv50;->j(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v2, p2, v5

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    if-lt v4, v5, :cond_a

    .line 159
    .line 160
    mul-long p2, p2, v6

    .line 161
    .line 162
    invoke-static {v2, p1, v0, p2, p3}, Lgg1;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const v8, 0x55550001

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    mul-long p2, p2, v6

    .line 207
    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 217
    .line 218
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 233
    .line 234
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 235
    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 246
    .line 247
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 251
    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    .line 267
    .line 268
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-gez p2, :cond_19

    .line 273
    .line 274
    const/16 p1, 0x18

    .line 275
    .line 276
    if-lt v4, p1, :cond_12

    .line 277
    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 280
    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 282
    .line 283
    if-ne p2, p1, :cond_15

    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long p1, v7, v5

    .line 290
    .line 291
    if-lez p1, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 295
    .line 296
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 303
    .line 304
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 305
    .line 306
    if-ne p1, v1, :cond_16

    .line 307
    .line 308
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 313
    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 315
    .line 316
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 317
    .line 318
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 322
    .line 323
    if-eqz p2, :cond_17

    .line 324
    .line 325
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 329
    .line 330
    if-nez p2, :cond_18

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    sget-object p2, La70;->c:La70;

    .line 337
    .line 338
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:La70;

    .line 339
    .line 340
    throw p1

    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    iput-object v2, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 343
    .line 344
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_1b

    .line 351
    .line 352
    iget-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 353
    .line 354
    cmp-long p3, v7, v5

    .line 355
    .line 356
    if-lez p3, :cond_1a

    .line 357
    .line 358
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 359
    .line 360
    :cond_1a
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 361
    .line 362
    if-eqz p3, :cond_1b

    .line 363
    .line 364
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    if-ge p2, v0, :cond_1b

    .line 369
    .line 370
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 375
    .line 376
    .line 377
    :cond_1b
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 378
    .line 379
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 380
    .line 381
    if-nez p3, :cond_1c

    .line 382
    .line 383
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 384
    .line 385
    int-to-long v6, p2

    .line 386
    add-long/2addr v4, v6

    .line 387
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 388
    .line 389
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 390
    .line 391
    if-eqz p3, :cond_1e

    .line 392
    .line 393
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-ne p1, p2, :cond_1d

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1d
    const/4 v1, 0x0

    .line 399
    :goto_7
    invoke-static {v1}, Lv50;->j(Z)V

    .line 400
    .line 401
    .line 402
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 403
    .line 404
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:I

    .line 405
    .line 406
    int-to-long v0, p3

    .line 407
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:I

    .line 408
    .line 409
    int-to-long v3, p3

    .line 410
    mul-long v0, v0, v3

    .line 411
    .line 412
    add-long/2addr v0, p1

    .line 413
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 414
    .line 415
    :cond_1e
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    :cond_1f
    return-void
.end method

.method public final pause()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz90;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->A:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lr96;->S(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->y:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->f:Lz90;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lz90;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g:La70;

    .line 12
    .line 13
    sget v1, Lr96;->a:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->d:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->e:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->f:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j:Z

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/common/audio/b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final setAudioAttributes(Ls60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ls60;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->i:Ls60;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h:Ll70;

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, La70;->b(Landroid/content/Context;Ls60;Ll70;)La70;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->a(La70;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setAuxEffectInfo(Lqb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqb0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lqb0;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 17
    .line 18
    iget v2, v2, Lqb0;->a:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 28
    .line 29
    iget v1, p1, Lqb0;->b:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Lqb0;

    .line 35
    .line 36
    return-void
.end method

.method public final setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->J:Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lm40;->c(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setOffloadMode(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic setOutputStreamOffsetUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls90;->f(Landroidx/media3/exoplayer/audio/AudioSink;J)V

    return-void
.end method

.method public final setPlaybackParameters(Lvi4;)V
    .locals 7

    .line 1
    new-instance v0, Lvi4;

    .line 2
    .line 3
    iget v1, p1, Lvi4;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lr96;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lvi4;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lr96;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lvi4;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lvi4;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final setPlayerId(Lzi4;)V
    .locals 0
    .param p1    # Lzi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Lzi4;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ll70;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ll70;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Ll70;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Ll70;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Ll70;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvi4;->d:Lvi4;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lvi4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Lvi4;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lr96;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
