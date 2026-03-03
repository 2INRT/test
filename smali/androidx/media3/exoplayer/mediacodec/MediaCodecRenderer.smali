.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final L0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lh44;

.field public C:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H0:Lgd1;

.field public final I:J

.field public I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

.field public J:F

.field public J0:J

.field public K:F

.field public K0:Z

.field public L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Landroidx/media3/exoplayer/mediacodec/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public s0:Z

.field public final t:Z

.field public t0:J

.field public final u:F

.field public u0:J

.field public final v:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v0:Z

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public w0:Z

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:Z

.field public final y:Leg0;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/d;F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Lw6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p2, Leg0;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    iput v0, p2, Leg0;->l:I

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Leg0;

    .line 47
    .line 48
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lh44;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v2, p2, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p1, p2, Lh44;->c:I

    .line 101
    .line 102
    iput p3, p2, Lh44;->b:I

    .line 103
    .line 104
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Lh44;

    .line 105
    .line 106
    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:F

    .line 109
    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 116
    .line 117
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 118
    .line 119
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:J

    .line 120
    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 122
    .line 123
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 124
    .line 125
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:J

    .line 126
    .line 127
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 128
    .line 129
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 130
    .line 131
    new-instance p1, Lgd1;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract B(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final C(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaCrypto;)V
    .locals 16
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v1, "createCodec:"

    .line 6
    .line 7
    .line 8
    iget-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v4, Lr96;->a:I

    .line 16
    .line 17
    const/high16 v5, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/16 v6, 0x17

    .line 20
    .line 21
    if-ge v4, v6, :cond_0

    .line 22
    .line 23
    const/high16 v8, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v8, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 27
    .line 28
    iget-object v9, v7, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/Format;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x(F[Landroidx/media3/common/Format;)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_0
    iget v9, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    .line 38
    .line 39
    cmpg-float v9, v8, v9

    .line 40
    .line 41
    if-gtz v9, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v8

    .line 45
    :goto_1
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P(Landroidx/media3/common/Format;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v7, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v7, v0, v2, v10, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x1f

    .line 64
    .line 65
    if-lt v4, v11, :cond_2

    .line 66
    .line 67
    iget-object v11, v7, Landroidx/media3/exoplayer/a;->f:Lzi4;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;Lzi4;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 91
    .line 92
    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 97
    .line 98
    const/16 v10, 0x15

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    if-lt v4, v10, :cond_3

    .line 102
    .line 103
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 104
    .line 105
    invoke-direct {v13, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v11, "Format exceeds selected codec\'s capabilities ["

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, ", "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "]"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iput-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 174
    .line 175
    iput v5, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:F

    .line 176
    .line 177
    iput-object v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 178
    .line 179
    const-string/jumbo v2, "OMX.Exynos.avc.dec.secure"

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x19

    .line 183
    .line 184
    if-gt v4, v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    sget-object v11, Lr96;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v15, "SM-T585"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_5

    .line 202
    .line 203
    const-string/jumbo v15, "SM-A510"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_5

    .line 211
    .line 212
    const-string/jumbo v15, "SM-A520"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_5

    .line 220
    .line 221
    const-string/jumbo v15, "SM-J700"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    :cond_5
    const/4 v11, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v11, 0x18

    .line 233
    .line 234
    if-ge v4, v11, :cond_9

    .line 235
    .line 236
    const-string/jumbo v11, "OMX.Nvidia.h264.decode"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_7

    .line 244
    .line 245
    const-string/jumbo v11, "OMX.Nvidia.h264.decode.secure"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    :cond_7
    sget-object v11, Lr96;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v15, "flounder"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_8

    .line 264
    .line 265
    const-string/jumbo v15, "flounder_lte"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_8

    .line 273
    .line 274
    const-string/jumbo v15, "grouper"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_8

    .line 282
    .line 283
    const-string/jumbo v15, "tilapia"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    :cond_8
    const/4 v11, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    const/4 v11, 0x0

    .line 295
    :goto_3
    iput v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 296
    .line 297
    iget-object v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-ge v4, v10, :cond_a

    .line 303
    .line 304
    iget-object v11, v11, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    const-string/jumbo v11, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v11, 0x0

    .line 324
    :goto_4
    iput-boolean v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    .line 325
    .line 326
    const/16 v11, 0x13

    .line 327
    .line 328
    if-ne v4, v11, :cond_c

    .line 329
    .line 330
    sget-object v15, Lr96;->d:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v1, "SM-G800"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    const-string/jumbo v1, "OMX.Exynos.avc.dec"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    :cond_b
    const/4 v1, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/4 v1, 0x0

    .line 359
    :goto_5
    iput-boolean v1, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 360
    .line 361
    const/16 v1, 0x1d

    .line 362
    .line 363
    if-ne v4, v1, :cond_d

    .line 364
    .line 365
    const-string/jumbo v2, "c2.android.aac.decoder"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v2, 0x0

    .line 377
    :goto_6
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 378
    .line 379
    if-gt v4, v6, :cond_e

    .line 380
    .line 381
    const-string/jumbo v2, "OMX.google.vorbis.decoder"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    :cond_e
    if-ne v4, v11, :cond_11

    .line 391
    .line 392
    sget-object v2, Lr96;->b:Ljava/lang/String;

    .line 393
    .line 394
    const-string/jumbo v6, "hb2000"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_f

    .line 402
    .line 403
    const-string/jumbo v6, "stvm8"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    :cond_f
    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    :cond_10
    const/4 v2, 0x1

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    const/4 v2, 0x0

    .line 433
    :goto_7
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 434
    .line 435
    if-ne v4, v10, :cond_12

    .line 436
    .line 437
    const-string/jumbo v2, "OMX.google.aac.decoder"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_12
    const/4 v2, 0x0

    .line 449
    :goto_8
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 450
    .line 451
    if-ge v4, v10, :cond_14

    .line 452
    .line 453
    const-string/jumbo v2, "OMX.SEC.mp3.dec"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    const-string/jumbo v2, "samsung"

    .line 463
    .line 464
    .line 465
    sget-object v6, Lr96;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    sget-object v2, Lr96;->b:Ljava/lang/String;

    .line 474
    .line 475
    const-string/jumbo v6, "baffin"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_13

    .line 483
    .line 484
    const-string/jumbo v6, "grand"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    const-string/jumbo v6, "fortuna"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_13

    .line 501
    .line 502
    const-string/jumbo v6, "gprimelte"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_13

    .line 510
    .line 511
    const-string/jumbo v6, "j2y18lte"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_13

    .line 519
    .line 520
    const-string/jumbo v6, "ms01"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    :cond_13
    const/4 v2, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_14
    const/4 v2, 0x0

    .line 532
    :goto_9
    iput-boolean v2, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 533
    .line 534
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 535
    .line 536
    if-gt v4, v5, :cond_15

    .line 537
    .line 538
    const-string/jumbo v5, "OMX.rk.video_decoder.avc"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_18

    .line 546
    .line 547
    :cond_15
    if-gt v4, v1, :cond_16

    .line 548
    .line 549
    const-string/jumbo v1, "OMX.broadcom.video_decoder.tunnel"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_18

    .line 557
    .line 558
    const-string/jumbo v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_18

    .line 566
    .line 567
    const-string/jumbo v1, "OMX.bcm.vdec.avc.tunnel"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_18

    .line 575
    .line 576
    const-string/jumbo v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_18

    .line 584
    .line 585
    const-string/jumbo v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_18

    .line 593
    .line 594
    const-string/jumbo v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_18

    .line 602
    .line 603
    :cond_16
    const-string/jumbo v1, "Amazon"

    .line 604
    .line 605
    .line 606
    sget-object v2, Lr96;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    const-string/jumbo v1, "AFTS"

    .line 615
    .line 616
    .line 617
    sget-object v2, Lr96;->d:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_17

    .line 624
    .line 625
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 626
    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    :cond_18
    :goto_a
    const/4 v0, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_19
    const/4 v0, 0x0

    .line 639
    :goto_b
    iput-boolean v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 640
    .line 641
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    iput-boolean v12, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 653
    .line 654
    iput v12, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 655
    .line 656
    iget v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 657
    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    goto :goto_c

    .line 662
    :cond_1a
    const/4 v11, 0x0

    .line 663
    :goto_c
    iput-boolean v11, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 664
    .line 665
    :cond_1b
    iget v0, v7, Landroidx/media3/exoplayer/a;->h:I

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    if-ne v0, v1, :cond_1c

    .line 669
    .line 670
    iget-object v0, v7, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    const-wide/16 v4, 0x3e8

    .line 680
    .line 681
    add-long/2addr v0, v4

    .line 682
    iput-wide v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:J

    .line 683
    .line 684
    :cond_1c
    iget-object v0, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 685
    .line 686
    iget v1, v0, Lgd1;->a:I

    .line 687
    .line 688
    add-int/2addr v1, v12

    .line 689
    iput v1, v0, Lgd1;->a:I

    .line 690
    .line 691
    sub-long v5, v13, v8

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object v2, v3

    .line 696
    move-wide v3, v13

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H(Ljava/lang/String;JJ)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method public final D(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "audio/opus"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    const-wide/32 p3, 0x13880

    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final E()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroidx/media3/common/Format;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v4, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "audio/mp4a-latm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Leg0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "audio/mpeg"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "audio/opus"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput v3, v1, Leg0;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    iput v0, v1, Leg0;->l:I

    .line 78
    .line 79
    :goto_1
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-static {v1}, Lv50;->j(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-boolean v6, Lwa2;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    instance-of v6, v5, Lwa2;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v6, v3, :cond_5

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-eq v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 133
    .line 134
    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of v1, v5, Lwa2;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast v5, Lwa2;

    .line 155
    .line 156
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 157
    .line 158
    iget-object v6, v5, Lwa2;->a:Ljava/util/UUID;

    .line 159
    .line 160
    iget-object v5, v5, Lwa2;->b:[B

    .line 161
    .line 162
    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 170
    .line 171
    const/16 v3, 0x1776

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-static {v4}, Lv50;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v3, 0x0

    .line 195
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    :cond_b
    return-void

    .line 215
    :goto_6
    const/16 v3, 0xfa1

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_7
    return-void
.end method

.method public final F(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/e;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v6, "Failed to initialize decoder: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 122
    .line 123
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 137
    .line 138
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 158
    .line 159
    const v1, -0xc34f

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public abstract G(Ljava/lang/Exception;)V
.end method

.method public abstract H(Ljava/lang/String;JJ)V
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 3
    .line 4
    iget-object v1, p1, Laa2;->b:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_21

    .line 13
    .line 14
    const-string/jumbo v4, "video/av01"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v4, v1, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v1

    .line 46
    :goto_0
    iget-object p1, p1, Laa2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const/16 v6, 0x17

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_1f

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_1f

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    instance-of v9, v9, Lwa2;

    .line 132
    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    sget v9, Lr96;->a:I

    .line 153
    .line 154
    if-ge v9, v6, :cond_9

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_9
    sget-object v9, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_1f

    .line 169
    .line 170
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_a
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 183
    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    iget-object v3, v8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_b
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 202
    .line 203
    if-eq v3, v4, :cond_c

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    const/4 v3, 0x0

    .line 208
    :goto_2
    if-eqz v3, :cond_e

    .line 209
    .line 210
    sget v4, Lr96;->a:I

    .line 211
    .line 212
    if-lt v4, v6, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_e
    :goto_3
    const/4 v4, 0x1

    .line 218
    :goto_4
    invoke-static {v4}, Lv50;->j(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v6, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 226
    .line 227
    if-eqz v6, :cond_1a

    .line 228
    .line 229
    const/16 v9, 0x10

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    if-eq v6, v0, :cond_15

    .line 233
    .line 234
    if-eq v6, v10, :cond_11

    .line 235
    .line 236
    if-ne v6, v5, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/common/Format;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    :goto_5
    const/16 v10, 0x10

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_f
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 249
    .line 250
    if-eqz v3, :cond_1c

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1c

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_11
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/common/Format;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_12

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 274
    .line 275
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 276
    .line 277
    iget v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 278
    .line 279
    if-eq v9, v10, :cond_14

    .line 280
    .line 281
    if-ne v9, v0, :cond_13

    .line 282
    .line 283
    iget v9, v8, Landroidx/media3/common/Format;->t:I

    .line 284
    .line 285
    iget v11, v7, Landroidx/media3/common/Format;->t:I

    .line 286
    .line 287
    if-ne v9, v11, :cond_13

    .line 288
    .line 289
    iget v9, v8, Landroidx/media3/common/Format;->u:I

    .line 290
    .line 291
    iget v11, v7, Landroidx/media3/common/Format;->u:I

    .line 292
    .line 293
    if-ne v9, v11, :cond_13

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_13
    const/4 v0, 0x0

    .line 297
    :cond_14
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 298
    .line 299
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 300
    .line 301
    if-eqz v3, :cond_1c

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1c

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/common/Format;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_16

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_16
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 318
    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_17
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 329
    .line 330
    if-eqz v3, :cond_1c

    .line 331
    .line 332
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 333
    .line 334
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 335
    .line 336
    if-nez v3, :cond_19

    .line 337
    .line 338
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 339
    .line 340
    if-eqz v3, :cond_18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_19
    :goto_7
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_1a
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 350
    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 354
    .line 355
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 362
    .line 363
    .line 364
    :cond_1c
    :goto_8
    const/4 v10, 0x0

    .line 365
    :goto_9
    if-eqz v6, :cond_1e

    .line 366
    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 368
    .line 369
    if-ne v0, p1, :cond_1d

    .line 370
    .line 371
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 372
    .line 373
    if-ne p1, v5, :cond_1e

    .line 374
    .line 375
    :cond_1d
    new-instance p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 376
    .line 377
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    move-object v5, p1

    .line 381
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_1e
    return-object v4

    .line 386
    :cond_1f
    :goto_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 387
    .line 388
    if-eqz p1, :cond_20

    .line 389
    .line 390
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 391
    .line 392
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 399
    .line 400
    .line 401
    :goto_b
    new-instance p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 402
    .line 403
    const/16 v10, 0x80

    .line 404
    .line 405
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v5, p1

    .line 409
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string/jumbo v0, "Sample MIME type is null."

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xfa5

    .line 422
    .line 423
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    throw p1
.end method

.method public abstract K(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public L(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(J)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract N()V
.end method

.method public O(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public P(Landroidx/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final S(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwj0;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 10
    .line 11
    iget v2, v1, Lgd1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lgd1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public U()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public V()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:J

    .line 38
    .line 39
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 46
    .line 47
    return-void
.end method

.method public final W()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 43
    .line 44
    return-void
.end method

.method public final X(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public a0(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(Landroidx/media3/common/Format;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/Format;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x(F[Landroidx/media3/common/Format;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "operating-rate"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:F

    .line 99
    .line 100
    :cond_7
    :goto_2
    return v2
.end method

.method public final d0()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lwa2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwa2;

    .line 21
    .line 22
    iget-object v0, v0, Lwa2;->b:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Lqh;->d(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 46
    .line 47
    return-void
.end method

.method public e(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Leg0;

    .line 13
    .line 14
    invoke-virtual {p2}, Leg0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Lh44;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lh44;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lh44;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lox5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lox5;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public final e0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lox5;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lox5;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/Format;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/SampleStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1
.end method

.method public final j([Landroidx/media3/common/Format;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 3
    .line 4
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, p2

    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 75
    .line 76
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 87
    .line 88
    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, p2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Leg0;

    .line 11
    .line 12
    invoke-virtual {v13}, Leg0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v13, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 22
    .line 23
    iget v9, v13, Leg0;->k:I

    .line 24
    .line 25
    iget-wide v3, v13, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 26
    .line 27
    iget-wide v0, v15, Landroidx/media3/exoplayer/a;->l:J

    .line 28
    .line 29
    iget-wide v10, v13, Leg0;->j:J

    .line 30
    .line 31
    invoke-virtual {v15, v0, v1, v10, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-virtual {v13, v12}, Lwj0;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-wide/from16 v1, p1

    .line 49
    .line 50
    move-wide/from16 v19, v3

    .line 51
    .line 52
    move-wide/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    move-wide/from16 v10, v19

    .line 57
    .line 58
    move/from16 v12, v17

    .line 59
    .line 60
    move-object/from16 v22, v13

    .line 61
    .line 62
    move/from16 v13, v18

    .line 63
    .line 64
    move-object/from16 v14, v16

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object/from16 v0, v22

    .line 73
    .line 74
    iget-wide v1, v0, Leg0;->j:J

    .line 75
    .line 76
    invoke-virtual {v15, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Leg0;->c()V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    return v1

    .line 86
    :cond_1
    move-object v0, v13

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 98
    .line 99
    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Leg0;->g(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lv50;->j(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 111
    .line 112
    :cond_3
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Leg0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 137
    .line 138
    xor-int/2addr v3, v2

    .line 139
    invoke-static {v3}, Lv50;->j(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 143
    .line 144
    invoke-virtual {v3}, Laa2;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, -0x5

    .line 158
    if-eq v5, v6, :cond_20

    .line 159
    .line 160
    const/4 v6, -0x4

    .line 161
    if-eq v5, v6, :cond_8

    .line 162
    .line 163
    const/4 v3, -0x3

    .line 164
    if-ne v5, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 173
    .line 174
    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 175
    .line 176
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    const/4 v5, 0x4

    .line 187
    invoke-virtual {v4, v5}, Lwj0;->b(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iput-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 194
    .line 195
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 196
    .line 197
    iput-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 201
    .line 202
    iget-wide v8, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 203
    .line 204
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iput-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 217
    .line 218
    const/high16 v7, 0x20000000

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lwj0;->b(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    :cond_a
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 227
    .line 228
    iput-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 229
    .line 230
    :cond_b
    iget-boolean v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 231
    .line 232
    const/16 v7, 0xff

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const-string/jumbo v9, "audio/opus"

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 246
    .line 247
    iget-object v6, v6, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 256
    .line 257
    iget-object v6, v6, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, [B

    .line 274
    .line 275
    const/16 v10, 0xb

    .line 276
    .line 277
    aget-byte v10, v6, v10

    .line 278
    .line 279
    and-int/2addr v10, v7

    .line 280
    shl-int/lit8 v10, v10, 0x8

    .line 281
    .line 282
    const/16 v11, 0xa

    .line 283
    .line 284
    aget-byte v6, v6, v11

    .line 285
    .line 286
    and-int/2addr v6, v7

    .line 287
    or-int/2addr v6, v10

    .line 288
    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput v6, v10, Landroidx/media3/common/Format$a;->D:I

    .line 298
    .line 299
    new-instance v6, Landroidx/media3/common/Format;

    .line 300
    .line 301
    invoke-direct {v6, v10}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 305
    .line 306
    :cond_c
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 307
    .line 308
    invoke-virtual {v15, v6, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 312
    .line 313
    :cond_d
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 317
    .line 318
    if-eqz v6, :cond_1c

    .line 319
    .line 320
    iget-object v6, v6, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1c

    .line 327
    .line 328
    const/high16 v6, 0x10000000

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lwj0;->b(I)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 337
    .line 338
    iput-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/Format;

    .line 339
    .line 340
    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-wide v9, v15, Landroidx/media3/exoplayer/a;->l:J

    .line 344
    .line 345
    iget-wide v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 346
    .line 347
    sub-long/2addr v9, v11

    .line 348
    const-wide/32 v11, 0x13880

    .line 349
    .line 350
    .line 351
    cmp-long v6, v9, v11

    .line 352
    .line 353
    if-gtz v6, :cond_1c

    .line 354
    .line 355
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Lh44;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    iget-object v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v10, v11

    .line 383
    if-nez v10, :cond_f

    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_f
    iget v10, v9, Lh44;->b:I

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    if-ne v10, v11, :cond_11

    .line 391
    .line 392
    iget-object v6, v6, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eq v10, v2, :cond_10

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const/4 v12, 0x3

    .line 405
    if-ne v10, v12, :cond_11

    .line 406
    .line 407
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v8, v6

    .line 412
    check-cast v8, [B

    .line 413
    .line 414
    :cond_11
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    sub-int v13, v12, v10

    .line 425
    .line 426
    add-int/lit16 v14, v13, 0xff

    .line 427
    .line 428
    div-int/2addr v14, v7

    .line 429
    add-int/lit8 v16, v14, 0x1b

    .line 430
    .line 431
    add-int v16, v16, v13

    .line 432
    .line 433
    iget v5, v9, Lh44;->b:I

    .line 434
    .line 435
    if-ne v5, v11, :cond_13

    .line 436
    .line 437
    if-eqz v8, :cond_12

    .line 438
    .line 439
    array-length v5, v8

    .line 440
    add-int/lit8 v5, v5, 0x1c

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_12
    const/16 v5, 0x2f

    .line 444
    .line 445
    :goto_4
    add-int/lit8 v17, v5, 0x2c

    .line 446
    .line 447
    add-int v16, v17, v16

    .line 448
    .line 449
    move/from16 v7, v16

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_13
    move/from16 v7, v16

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_5
    iget-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v2, v7, :cond_14

    .line 462
    .line 463
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_14
    iget-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 479
    .line 480
    .line 481
    :goto_6
    iget-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    iget v7, v9, Lh44;->b:I

    .line 484
    .line 485
    const/16 v1, 0x16

    .line 486
    .line 487
    if-ne v7, v11, :cond_16

    .line 488
    .line 489
    if-eqz v8, :cond_15

    .line 490
    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    invoke-static/range {v16 .. v21}, Lh44;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 502
    .line 503
    .line 504
    array-length v7, v8

    .line 505
    move/from16 p4, v12

    .line 506
    .line 507
    int-to-long v11, v7

    .line 508
    invoke-static {v11, v12}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    array-length v12, v8

    .line 527
    add-int/lit8 v12, v12, 0x1c

    .line 528
    .line 529
    move/from16 v22, v10

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-static {v11, v12, v10, v7}, Lr96;->n(III[B)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v2, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    array-length v7, v8

    .line 540
    add-int/lit8 v7, v7, 0x1c

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_15
    move/from16 v22, v10

    .line 547
    .line 548
    move/from16 p4, v12

    .line 549
    .line 550
    sget-object v7, Lh44;->d:[B

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    :goto_7
    sget-object v7, Lh44;->e:[B

    .line 556
    .line 557
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    :goto_8
    const/4 v7, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_16
    move/from16 v22, v10

    .line 563
    .line 564
    move/from16 p4, v12

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_9
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/4 v10, 0x1

    .line 576
    if-le v7, v10, :cond_17

    .line 577
    .line 578
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    move v10, v7

    .line 583
    goto :goto_a

    .line 584
    :cond_17
    const/4 v10, 0x0

    .line 585
    :goto_a
    invoke-static {v8, v10}, Lg61;->t(BB)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    const-wide/32 v10, 0xbb80

    .line 590
    .line 591
    .line 592
    mul-long v7, v7, v10

    .line 593
    .line 594
    const-wide/32 v10, 0xf4240

    .line 595
    .line 596
    .line 597
    div-long/2addr v7, v10

    .line 598
    long-to-int v8, v7

    .line 599
    iget v7, v9, Lh44;->c:I

    .line 600
    .line 601
    add-int/2addr v7, v8

    .line 602
    iput v7, v9, Lh44;->c:I

    .line 603
    .line 604
    int-to-long v7, v7

    .line 605
    iget v10, v9, Lh44;->b:I

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-wide/from16 v17, v7

    .line 612
    .line 613
    move/from16 v19, v10

    .line 614
    .line 615
    move/from16 v20, v14

    .line 616
    .line 617
    invoke-static/range {v16 .. v21}, Lh44;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_b
    if-ge v10, v14, :cond_19

    .line 622
    .line 623
    const/16 v7, 0xff

    .line 624
    .line 625
    if-lt v13, v7, :cond_18

    .line 626
    .line 627
    const/4 v8, -0x1

    .line 628
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit16 v8, v13, -0xff

    .line 632
    .line 633
    move v13, v8

    .line 634
    goto :goto_c

    .line 635
    :cond_18
    int-to-byte v8, v13

    .line 636
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_19
    move/from16 v7, p4

    .line 644
    .line 645
    move/from16 v10, v22

    .line 646
    .line 647
    :goto_d
    if-ge v10, v7, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    add-int/lit8 v10, v10, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1a
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 667
    .line 668
    .line 669
    iget v6, v9, Lh44;->b:I

    .line 670
    .line 671
    const/4 v7, 0x2

    .line 672
    if-ne v6, v7, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-int/2addr v6, v5

    .line 683
    add-int/lit8 v6, v6, 0x2c

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    sub-int/2addr v7, v8

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-static {v6, v7, v8, v1}, Lr96;->n(III[B)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/lit8 v5, v5, 0x42

    .line 700
    .line 701
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1b
    const/4 v8, 0x0

    .line 706
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sub-int/2addr v7, v10

    .line 723
    invoke-static {v6, v7, v8, v5}, Lr96;->n(III[B)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    .line 730
    :goto_e
    iget v1, v9, Lh44;->b:I

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    add-int/2addr v1, v5

    .line 734
    iput v1, v9, Lh44;->b:I

    .line 735
    .line 736
    iput-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v4, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    iget-object v2, v9, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1c
    :goto_f
    const/4 v8, 0x0

    .line 762
    :goto_10
    invoke-virtual {v0}, Leg0;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1d

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1d
    iget-wide v1, v15, Landroidx/media3/exoplayer/a;->l:J

    .line 770
    .line 771
    iget-wide v5, v0, Leg0;->j:J

    .line 772
    .line 773
    invoke-virtual {v15, v1, v2, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 778
    .line 779
    invoke-virtual {v15, v1, v2, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ne v5, v1, :cond_1e

    .line 784
    .line 785
    :goto_11
    invoke-virtual {v0, v4}, Leg0;->g(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_1f

    .line 790
    .line 791
    :cond_1e
    const/4 v1, 0x1

    .line 792
    goto :goto_12

    .line 793
    :cond_1f
    const/4 v1, 0x0

    .line 794
    const/4 v2, 0x1

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :goto_12
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_20
    const/4 v1, 0x1

    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 803
    .line 804
    .line 805
    :goto_13
    invoke-virtual {v0}, Leg0;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_21

    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 812
    .line 813
    .line 814
    :cond_21
    invoke-virtual {v0}, Leg0;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_23

    .line 819
    .line 820
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 821
    .line 822
    if-nez v0, :cond_23

    .line 823
    .line 824
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 825
    .line 826
    if-eqz v0, :cond_22

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_22
    const/4 v14, 0x0

    .line 830
    goto :goto_15

    .line 831
    :cond_23
    :goto_14
    const/4 v14, 0x1

    .line 832
    :goto_15
    return v14
.end method

.method public abstract m(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.end method

.method public n(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/mediacodec/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Leg0;

    .line 5
    .line 6
    invoke-virtual {v1}, Leg0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Lh44;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lh44;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lh44;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lh44;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final q(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_7

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 55
    .line 56
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string/jumbo v1, "width"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const-string/jumbo v1, "height"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 93
    .line 94
    iput-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Z

    .line 95
    .line 96
    :goto_2
    return v13

    .line 97
    :cond_4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return v14

    .line 114
    :cond_7
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 119
    .line 120
    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 121
    .line 122
    .line 123
    return v13

    .line 124
    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 135
    .line 136
    .line 137
    return v14

    .line 138
    :cond_9
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 139
    .line 140
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 164
    .line 165
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long v0, v3, v6

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 193
    .line 194
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    iget-wide v6, v15, Landroidx/media3/exoplayer/a;->l:J

    .line 199
    .line 200
    cmp-long v0, v3, v6

    .line 201
    .line 202
    if-gez v0, :cond_c

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const/4 v0, 0x0

    .line 207
    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 208
    .line 209
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 210
    .line 211
    cmp-long v0, v6, v1

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    cmp-long v0, v6, v3

    .line 216
    .line 217
    if-gtz v0, :cond_d

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const/4 v0, 0x0

    .line 222
    :goto_4
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 223
    .line 224
    invoke-virtual {v15, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 238
    .line 239
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    .line 241
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 242
    .line 243
    iget-boolean v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 244
    .line 245
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 246
    .line 247
    iget-object v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-wide/from16 v1, p1

    .line 257
    .line 258
    move/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move-wide/from16 v3, p3

    .line 263
    .line 264
    move/from16 v19, v9

    .line 265
    .line 266
    move/from16 v9, v16

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    move/from16 v12, v19

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    move/from16 v13, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v14, v18

    .line 279
    .line 280
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    move-object/from16 v15, v20

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_1
    :goto_5
    nop

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    const/16 v17, 0x0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 300
    .line 301
    .line 302
    :cond_f
    return v17

    .line 303
    :cond_10
    move-object/from16 v20, v12

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 312
    .line 313
    move-object/from16 v14, v20

    .line 314
    .line 315
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 316
    .line 317
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 318
    .line 319
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 320
    .line 321
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 322
    .line 323
    iget-object v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/Format;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-wide/from16 v3, p3

    .line 335
    .line 336
    move-object/from16 v19, v9

    .line 337
    .line 338
    move/from16 v9, v18

    .line 339
    .line 340
    move-object v15, v14

    .line 341
    move-object/from16 v14, v19

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_7
    if-eqz v0, :cond_13

    .line 348
    .line 349
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M(J)V

    .line 355
    .line 356
    .line 357
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 358
    .line 359
    and-int/lit8 v0, v0, 0x4

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    const/4 v14, 0x0

    .line 366
    :goto_8
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_12

    .line 373
    .line 374
    return v16

    .line 375
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_9
    return v17
.end method

.method public final r()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    if-eq v0, v10, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 20
    .line 21
    iget-object v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v9

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v11}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, -0x1

    .line 47
    const/4 v14, 0x1

    .line 48
    if-ne v0, v14, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 56
    .line 57
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 65
    .line 66
    .line 67
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 68
    .line 69
    iput-object v12, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    .line 72
    .line 73
    return v9

    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 79
    .line 80
    iget-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x26

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 99
    .line 100
    .line 101
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 102
    .line 103
    iput-object v12, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 106
    .line 107
    return v14

    .line 108
    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 109
    .line 110
    if-ne v0, v14, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v0, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, [B

    .line 135
    .line 136
    iget-object v4, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iput v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 148
    .line 149
    :cond_7
    iget-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->c:Laa2;

    .line 159
    .line 160
    invoke-virtual {v3}, Laa2;->a()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v1, v3, v11, v9}, Landroidx/media3/exoplayer/a;->k(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    const/4 v5, -0x3

    .line 168
    if-ne v4, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 177
    .line 178
    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 179
    .line 180
    :cond_8
    return v9

    .line 181
    :cond_9
    const/4 v5, -0x5

    .line 182
    if-ne v4, v5, :cond_b

    .line 183
    .line 184
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 185
    .line 186
    if-ne v0, v10, :cond_a

    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 189
    .line 190
    .line 191
    iput v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 194
    .line 195
    .line 196
    return v14

    .line 197
    :cond_b
    const/4 v3, 0x4

    .line 198
    invoke-virtual {v11, v3}, Lwj0;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 205
    .line 206
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 207
    .line 208
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 209
    .line 210
    if-ne v0, v10, :cond_c

    .line 211
    .line 212
    invoke-virtual {v11}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 213
    .line 214
    .line 215
    iput v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 216
    .line 217
    :cond_c
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 218
    .line 219
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 224
    .line 225
    .line 226
    return v9

    .line 227
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 233
    .line 234
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 242
    .line 243
    .line 244
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 245
    .line 246
    iput-object v12, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    :goto_2
    return v9

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Lr96;->w(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v2, v0, v9, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 266
    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    invoke-virtual {v11, v14}, Lwj0;->b(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 276
    .line 277
    .line 278
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 279
    .line 280
    if-ne v0, v10, :cond_10

    .line 281
    .line 282
    iput v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 283
    .line 284
    :cond_10
    return v14

    .line 285
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Lwj0;->b(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v4, v11, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lb71;

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_12
    iget-object v5, v4, Lb71;->d:[I

    .line 302
    .line 303
    if-nez v5, :cond_13

    .line 304
    .line 305
    new-array v5, v14, [I

    .line 306
    .line 307
    iput-object v5, v4, Lb71;->d:[I

    .line 308
    .line 309
    iget-object v6, v4, Lb71;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 310
    .line 311
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 312
    .line 313
    :cond_13
    iget-object v4, v4, Lb71;->d:[I

    .line 314
    .line 315
    aget v5, v4, v9

    .line 316
    .line 317
    add-int/2addr v5, v0

    .line 318
    aput v5, v4, v9

    .line 319
    .line 320
    :cond_14
    :goto_3
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    if-nez v3, :cond_1a

    .line 325
    .line 326
    iget-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 338
    .line 339
    if-ge v7, v4, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit16 v8, v8, 0xff

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    if-ne v6, v10, :cond_15

    .line 349
    .line 350
    if-ne v8, v14, :cond_16

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    and-int/lit8 v15, v15, 0x1f

    .line 357
    .line 358
    const/4 v12, 0x7

    .line 359
    if-ne v15, v12, :cond_16

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sub-int/2addr v5, v10

    .line 366
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    if-nez v8, :cond_16

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    :cond_16
    if-eqz v8, :cond_17

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    :cond_17
    move v5, v7

    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    return v14

    .line 404
    :cond_19
    iput-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    .line 405
    .line 406
    :cond_1a
    iget-wide v6, v11, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 407
    .line 408
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 425
    .line 426
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 427
    .line 428
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6, v7, v4}, Lox5;->a(JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 438
    .line 439
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lox5;

    .line 440
    .line 441
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6, v7, v4}, Lox5;->a(JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iput-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 450
    .line 451
    :cond_1c
    iget-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 452
    .line 453
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iput-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->hasReadStreamToEnd()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    const/high16 v0, 0x20000000

    .line 466
    .line 467
    invoke-virtual {v11, v0}, Lwj0;->b(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    :cond_1d
    iget-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    .line 474
    .line 475
    iput-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    .line 476
    .line 477
    :cond_1e
    invoke-virtual {v11}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v11, v0}, Lwj0;->b(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v3, :cond_20

    .line 499
    .line 500
    :try_start_2
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 501
    .line 502
    iget-object v5, v11, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lb71;

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILb71;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_8

    .line 511
    :cond_20
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 512
    .line 513
    iget-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 524
    .line 525
    .line 526
    :goto_7
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:I

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v11, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    .line 532
    .line 533
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:I

    .line 534
    .line 535
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 536
    .line 537
    iget v2, v0, Lgd1;->c:I

    .line 538
    .line 539
    add-int/2addr v2, v14

    .line 540
    iput v2, v0, Lgd1;->c:I

    .line 541
    .line 542
    return v14

    .line 543
    :goto_8
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Lr96;->w(I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1, v2, v0, v9, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :catch_2
    move-exception v0

    .line 559
    move-object v2, v0

    .line 560
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G(Ljava/lang/Exception;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(I)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s()V

    .line 567
    .line 568
    .line 569
    return v14

    .line 570
    :cond_21
    :goto_9
    return v9
.end method

.method public render(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string/jumbo v2, "bypassRender"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string/jumbo v4, "drainAndFeed"

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 94
    .line 95
    cmp-long v4, v7, v5

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long/2addr v9, v2

    .line 109
    cmp-long v4, v9, v7

    .line 110
    .line 111
    if-gez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 121
    .line 122
    cmp-long p3, p1, v5

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    sub-long/2addr p3, v2

    .line 136
    cmp-long v4, p3, p1

    .line 137
    .line 138
    if-gez v4, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 146
    .line 147
    iget p4, p3, Lgd1;->d:I

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/SampleStream;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 155
    .line 156
    sub-long/2addr p1, v3

    .line 157
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p4, p1

    .line 162
    iput p4, p3, Lgd1;->d:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(I)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 172
    :goto_4
    sget p2, Lr96;->a:I

    .line 173
    .line 174
    const/16 p3, 0x15

    .line 175
    .line 176
    if-lt p2, p3, :cond_9

    .line 177
    .line 178
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 179
    .line 180
    if-eqz p4, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    array-length v2, p4

    .line 188
    if-lez v2, :cond_e

    .line 189
    .line 190
    aget-object p4, p4, v1

    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const-string/jumbo v2, "android.media.MediaCodec"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_e

    .line 204
    .line 205
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    if-lt p2, p3, :cond_b

    .line 209
    .line 210
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/4 p2, 0x0

    .line 223
    :goto_6
    if-eqz p2, :cond_b

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    :cond_b
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 238
    .line 239
    const/16 p3, 0x44d

    .line 240
    .line 241
    if-ne p2, p3, :cond_d

    .line 242
    .line 243
    const/16 p2, 0xfa6

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    const/16 p2, 0xfa3

    .line 247
    .line 248
    :goto_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 249
    .line 250
    invoke-virtual {p0, p3, p1, v1, p2}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_e
    throw p1

    .line 256
    :cond_f
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 258
    .line 259
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lr96;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lv50;->j(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public final u(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2
.end method

.method public v(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract x(F[Landroidx/media3/common/Format;)F
.end method

.method public abstract y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public z(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzt4;->b(Landroidx/media3/exoplayer/Renderer;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
