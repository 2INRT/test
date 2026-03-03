.class public final Landroidx/media3/exoplayer/c;
.super Landroidx/media3/common/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c$b;,
        Landroidx/media3/exoplayer/c$c;,
        Landroidx/media3/exoplayer/c$a;,
        Landroidx/media3/exoplayer/c$d;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

.field public final B:Landroidx/media3/exoplayer/AudioFocusManager;

.field public final C:Lzl6;

.field public final D:Lgq6;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lq85;

.field public M:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public N:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public O:Z

.field public P:Landroidx/media3/common/Player$a;

.field public Q:Landroidx/media3/common/MediaMetadata;

.field public R:Landroidx/media3/common/MediaMetadata;

.field public S:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public a0:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lq06;

.field public b0:I

.field public final c:Landroidx/media3/common/Player$a;

.field public c0:I

.field public final d:Lc21;

.field public d0:Lzf5;

.field public final e:Landroid/content/Context;

.field public e0:Lgd1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/common/Player;

.field public f0:Lgd1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Landroidx/media3/exoplayer/Renderer;

.field public g0:I

.field public final h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public h0:Ls60;

.field public final i:Landroidx/media3/common/util/HandlerWrapper;

.field public i0:F

.field public final j:Lcf1;

.field public j0:Z

.field public final k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public k0:Lm71;

.field public final l:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/media3/common/e$b;

.field public final n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Landroidx/media3/common/DeviceInfo;

.field public final t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public t0:Lei6;

.field public final u:J

.field public u0:Landroidx/media3/common/MediaMetadata;

.field public final v:J

.field public v0:Lui4;

.field public final w:J

.field public w0:I

.field public final x:Landroidx/media3/common/util/Clock;

.field public x0:J

.field public final y:Landroidx/media3/exoplayer/c$b;

.field public final z:Landroidx/media3/exoplayer/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "media3.exoplayer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lok3;->registerModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string/jumbo v10, " [AndroidXMedia3/1.4.1] ["

    .line 12
    .line 13
    .line 14
    const-string/jumbo v11, "Init "

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v12, Lc21;

    .line 21
    .line 22
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->d:Lc21;

    .line 26
    .line 27
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v10, Lr96;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v10, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v1, Landroidx/media3/exoplayer/c;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Function;

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 75
    .line 76
    invoke-interface {v11, v12}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 81
    .line 82
    iput-object v11, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 83
    .line 84
    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:I

    .line 85
    .line 86
    iput v11, v1, Landroidx/media3/exoplayer/c;->p0:I

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Ls60;

    .line 90
    .line 91
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 92
    .line 93
    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->l:I

    .line 94
    .line 95
    iput v12, v1, Landroidx/media3/exoplayer/c;->b0:I

    .line 96
    .line 97
    iput v9, v1, Landroidx/media3/exoplayer/c;->c0:I

    .line 98
    .line 99
    iput-boolean v9, v1, Landroidx/media3/exoplayer/c;->j0:Z

    .line 100
    .line 101
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:J

    .line 102
    .line 103
    iput-wide v12, v1, Landroidx/media3/exoplayer/c;->E:J

    .line 104
    .line 105
    new-instance v12, Landroidx/media3/exoplayer/c$b;

    .line 106
    .line 107
    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/c$b;-><init>(Landroidx/media3/exoplayer/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 111
    .line 112
    new-instance v13, Landroidx/media3/exoplayer/c$c;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v13, v1, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 118
    .line 119
    new-instance v13, Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 122
    .line 123
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lcom/google/common/base/Supplier;

    .line 127
    .line 128
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroidx/media3/exoplayer/RenderersFactory;

    .line 133
    .line 134
    move-object v15, v13

    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    invoke-interface/range {v14 .. v19}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 148
    .line 149
    array-length v14, v12

    .line 150
    if-lez v14, :cond_0

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v14, 0x0

    .line 155
    :goto_0
    invoke-static {v14}, Lv50;->j(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 159
    .line 160
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 165
    .line 166
    iput-object v14, v1, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 167
    .line 168
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 169
    .line 170
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 175
    .line 176
    iput-object v14, v1, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 177
    .line 178
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 179
    .line 180
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 185
    .line 186
    iput-object v14, v1, Landroidx/media3/exoplayer/c;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 187
    .line 188
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Z

    .line 189
    .line 190
    iput-boolean v14, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Lq85;

    .line 193
    .line 194
    iput-object v14, v1, Landroidx/media3/exoplayer/c;->L:Lq85;

    .line 195
    .line 196
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:J

    .line 197
    .line 198
    iput-wide v14, v1, Landroidx/media3/exoplayer/c;->u:J

    .line 199
    .line 200
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:J

    .line 201
    .line 202
    iput-wide v14, v1, Landroidx/media3/exoplayer/c;->v:J

    .line 203
    .line 204
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->q:J

    .line 205
    .line 206
    iput-wide v14, v1, Landroidx/media3/exoplayer/c;->w:J

    .line 207
    .line 208
    iput-boolean v9, v1, Landroidx/media3/exoplayer/c;->O:Z

    .line 209
    .line 210
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v14, v1, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 213
    .line 214
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 215
    .line 216
    iput-object v15, v1, Landroidx/media3/exoplayer/c;->x:Landroidx/media3/common/util/Clock;

    .line 217
    .line 218
    iput-object v1, v1, Landroidx/media3/exoplayer/c;->f:Landroidx/media3/common/Player;

    .line 219
    .line 220
    new-instance v4, Landroidx/media3/common/util/ListenerSet;

    .line 221
    .line 222
    new-instance v5, Luz1;

    .line 223
    .line 224
    invoke-direct {v5, v1}, Luz1;-><init>(Landroidx/media3/exoplayer/c;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v14, v15, v5}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 231
    .line 232
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v4, Landroidx/media3/exoplayer/source/ShuffleOrder$a;

    .line 247
    .line 248
    invoke-direct {v4}, Landroidx/media3/exoplayer/source/ShuffleOrder$a;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 252
    .line 253
    sget-object v4, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 254
    .line 255
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 256
    .line 257
    new-instance v4, Lq06;

    .line 258
    .line 259
    array-length v5, v12

    .line 260
    new-array v5, v5, [Lcu4;

    .line 261
    .line 262
    array-length v12, v12

    .line 263
    new-array v12, v12, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 264
    .line 265
    sget-object v14, Lv06;->b:Lv06;

    .line 266
    .line 267
    invoke-direct {v4, v5, v12, v14, v11}, Lq06;-><init>([Lcu4;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Lv06;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->b:Lq06;

    .line 271
    .line 272
    new-instance v4, Landroidx/media3/common/e$b;

    .line 273
    .line 274
    invoke-direct {v4}, Landroidx/media3/common/e$b;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 278
    .line 279
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array v5, v7, [I

    .line 285
    .line 286
    fill-array-data v5, :array_0

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_1
    if-ge v12, v7, :cond_1

    .line 291
    .line 292
    aget v14, v5, v12

    .line 293
    .line 294
    xor-int/lit8 v15, v9, 0x1

    .line 295
    .line 296
    invoke-static {v15}, Lv50;->j(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v14, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v12, v8

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v5, v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 310
    .line 311
    if-eqz v5, :cond_2

    .line 312
    .line 313
    xor-int/lit8 v5, v9, 0x1

    .line 314
    .line 315
    invoke-static {v5}, Lv50;->j(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 321
    .line 322
    .line 323
    :cond_2
    new-instance v5, Landroidx/media3/common/Player$a;

    .line 324
    .line 325
    xor-int/lit8 v7, v9, 0x1

    .line 326
    .line 327
    invoke-static {v7}, Lv50;->j(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Landroidx/media3/common/b;

    .line 331
    .line 332
    invoke-direct {v7, v4}, Landroidx/media3/common/b;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v7}, Landroidx/media3/common/Player$a;-><init>(Landroidx/media3/common/b;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v1, Landroidx/media3/exoplayer/c;->c:Landroidx/media3/common/Player$a;

    .line 339
    .line 340
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 341
    .line 342
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_2
    iget-object v12, v7, Landroidx/media3/common/b;->a:Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-ge v5, v12, :cond_3

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Landroidx/media3/common/b;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    xor-int/lit8 v14, v9, 0x1

    .line 359
    .line 360
    invoke-static {v14}, Lv50;->j(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 364
    .line 365
    .line 366
    add-int/2addr v5, v8

    .line 367
    goto :goto_2

    .line 368
    :cond_3
    xor-int/lit8 v5, v9, 0x1

    .line 369
    .line 370
    invoke-static {v5}, Lv50;->j(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 375
    .line 376
    .line 377
    xor-int/lit8 v7, v9, 0x1

    .line 378
    .line 379
    invoke-static {v7}, Lv50;->j(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0xa

    .line 383
    .line 384
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Landroidx/media3/common/Player$a;

    .line 388
    .line 389
    xor-int/lit8 v14, v9, 0x1

    .line 390
    .line 391
    invoke-static {v14}, Lv50;->j(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Landroidx/media3/common/b;

    .line 395
    .line 396
    invoke-direct {v14, v4}, Landroidx/media3/common/b;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v12, v14}, Landroidx/media3/common/Player$a;-><init>(Landroidx/media3/common/b;)V

    .line 400
    .line 401
    .line 402
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->P:Landroidx/media3/common/Player$a;

    .line 403
    .line 404
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->x:Landroidx/media3/common/util/Clock;

    .line 405
    .line 406
    iget-object v12, v1, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 407
    .line 408
    invoke-interface {v4, v12, v11}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 413
    .line 414
    new-instance v4, Lcf1;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Lcf1;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v1, Landroidx/media3/exoplayer/c;->j:Lcf1;

    .line 420
    .line 421
    iget-object v12, v1, Landroidx/media3/exoplayer/c;->b:Lq06;

    .line 422
    .line 423
    invoke-static {v12}, Lui4;->i(Lq06;)Lui4;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    iput-object v12, v1, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 428
    .line 429
    iget-object v12, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 430
    .line 431
    iget-object v14, v1, Landroidx/media3/exoplayer/c;->f:Landroidx/media3/common/Player;

    .line 432
    .line 433
    iget-object v15, v1, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 434
    .line 435
    invoke-interface {v12, v14, v15}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 436
    .line 437
    .line 438
    sget v12, Lr96;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:Ljava/lang/String;

    .line 441
    .line 442
    if-ge v12, v3, :cond_4

    .line 443
    .line 444
    :try_start_1
    new-instance v3, Lzi4;

    .line 445
    .line 446
    invoke-direct {v3, v14}, Lzi4;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    move-object/from16 v35, v3

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_4
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->e:Landroid/content/Context;

    .line 456
    .line 457
    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:Z

    .line 458
    .line 459
    invoke-static {v3, v1, v15, v14}, Landroidx/media3/exoplayer/c$a;->a(Landroid/content/Context;Landroidx/media3/exoplayer/c;ZLjava/lang/String;)Lzi4;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_3

    .line 464
    :goto_4
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 465
    .line 466
    iget-object v14, v1, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 467
    .line 468
    iget-object v15, v1, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 469
    .line 470
    iget-object v5, v1, Landroidx/media3/exoplayer/c;->b:Lq06;

    .line 471
    .line 472
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 473
    .line 474
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v22, v6

    .line 479
    .line 480
    check-cast v22, Landroidx/media3/exoplayer/LoadControl;

    .line 481
    .line 482
    iget-object v6, v1, Landroidx/media3/exoplayer/c;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 483
    .line 484
    iget v7, v1, Landroidx/media3/exoplayer/c;->F:I

    .line 485
    .line 486
    iget-boolean v11, v1, Landroidx/media3/exoplayer/c;->G:Z

    .line 487
    .line 488
    iget-object v8, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 489
    .line 490
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->L:Lq85;

    .line 491
    .line 492
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->r:Lzh1;

    .line 493
    .line 494
    move/from16 v38, v12

    .line 495
    .line 496
    move-object/from16 v37, v13

    .line 497
    .line 498
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:J

    .line 499
    .line 500
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->O:Z

    .line 501
    .line 502
    move-object/from16 v39, v10

    .line 503
    .line 504
    iget-object v10, v1, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 505
    .line 506
    move-object/from16 v34, v4

    .line 507
    .line 508
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->x:Landroidx/media3/common/util/Clock;

    .line 509
    .line 510
    move-object/from16 v33, v4

    .line 511
    .line 512
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 513
    .line 514
    move-object/from16 v18, v3

    .line 515
    .line 516
    move-object/from16 v19, v14

    .line 517
    .line 518
    move-object/from16 v20, v15

    .line 519
    .line 520
    move-object/from16 v21, v5

    .line 521
    .line 522
    move-object/from16 v23, v6

    .line 523
    .line 524
    move/from16 v24, v7

    .line 525
    .line 526
    move/from16 v25, v11

    .line 527
    .line 528
    move-object/from16 v26, v8

    .line 529
    .line 530
    move-object/from16 v27, v2

    .line 531
    .line 532
    move-object/from16 v28, v9

    .line 533
    .line 534
    move-wide/from16 v29, v12

    .line 535
    .line 536
    move/from16 v31, v0

    .line 537
    .line 538
    move-object/from16 v32, v10

    .line 539
    .line 540
    move-object/from16 v36, v4

    .line 541
    .line 542
    invoke-direct/range {v18 .. v36}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Lq06;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Lq85;Lzh1;JZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Lcf1;Lzi4;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v1, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 546
    .line 547
    const/high16 v0, 0x3f800000    # 1.0f

    .line 548
    .line 549
    iput v0, v1, Landroidx/media3/exoplayer/c;->i0:F

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    iput v0, v1, Landroidx/media3/exoplayer/c;->F:I

    .line 553
    .line 554
    sget-object v0, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 555
    .line 556
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 557
    .line 558
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/common/MediaMetadata;

    .line 559
    .line 560
    iput-object v0, v1, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 561
    .line 562
    const/4 v0, -0x1

    .line 563
    iput v0, v1, Landroidx/media3/exoplayer/c;->w0:I

    .line 564
    .line 565
    move/from16 v2, v38

    .line 566
    .line 567
    const/16 v3, 0x15

    .line 568
    .line 569
    if-ge v2, v3, :cond_5

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->p(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, v1, Landroidx/media3/exoplayer/c;->g0:I

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->e:Landroid/content/Context;

    .line 580
    .line 581
    const-string/jumbo v3, "audio"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroid/media/AudioManager;

    .line 589
    .line 590
    if-nez v2, :cond_6

    .line 591
    .line 592
    const/4 v2, -0x1

    .line 593
    goto :goto_5

    .line 594
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_5
    iput v2, v1, Landroidx/media3/exoplayer/c;->g0:I

    .line 599
    .line 600
    :goto_6
    sget-object v2, Lm71;->b:Lm71;

    .line 601
    .line 602
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->k0:Lm71;

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    iput-boolean v2, v1, Landroidx/media3/exoplayer/c;->n0:Z

    .line 606
    .line 607
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 613
    .line 614
    new-instance v3, Landroid/os/Handler;

    .line 615
    .line 616
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 617
    .line 618
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 622
    .line 623
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 632
    .line 633
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 634
    .line 635
    move-object/from16 v5, v37

    .line 636
    .line 637
    move-object/from16 v4, v39

    .line 638
    .line 639
    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 649
    .line 650
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 651
    .line 652
    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/AudioFocusManager;->b(Ls60;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lzl6;

    .line 662
    .line 663
    invoke-direct {v2, v4}, Lzl6;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->C:Lzl6;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v2, v3}, Lzl6;->a(Z)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lgq6;

    .line 673
    .line 674
    invoke-direct {v2, v4}, Lgq6;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->D:Lgq6;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lgq6;->a(Z)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Landroidx/media3/common/DeviceInfo$a;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput v3, v2, Landroidx/media3/common/DeviceInfo$a;->a:I

    .line 688
    .line 689
    iput v3, v2, Landroidx/media3/common/DeviceInfo$a;->b:I

    .line 690
    .line 691
    new-instance v3, Landroidx/media3/common/DeviceInfo;

    .line 692
    .line 693
    invoke-direct {v3, v2}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$a;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v1, Landroidx/media3/exoplayer/c;->s0:Landroidx/media3/common/DeviceInfo;

    .line 697
    .line 698
    sget-object v2, Lei6;->e:Lei6;

    .line 699
    .line 700
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->t0:Lei6;

    .line 701
    .line 702
    sget-object v2, Lzf5;->c:Lzf5;

    .line 703
    .line 704
    iput-object v2, v1, Landroidx/media3/exoplayer/c;->d0:Lzf5;

    .line 705
    .line 706
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 707
    .line 708
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->f(Ls60;)V

    .line 711
    .line 712
    .line 713
    iget v2, v1, Landroidx/media3/exoplayer/c;->g0:I

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v3, 0xa

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget v2, v1, Landroidx/media3/exoplayer/c;->g0:I

    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/4 v5, 0x2

    .line 732
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 736
    .line 737
    const/4 v3, 0x3

    .line 738
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v2, v1, Landroidx/media3/exoplayer/c;->b0:I

    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v3, 0x4

    .line 748
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget v2, v1, Landroidx/media3/exoplayer/c;->c0:I

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v3, 0x5

    .line 758
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v2, v1, Landroidx/media3/exoplayer/c;->j0:Z

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v3, 0x9

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 774
    .line 775
    const/4 v3, 0x7

    .line 776
    const/4 v4, 0x2

    .line 777
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 781
    .line 782
    const/4 v3, 0x6

    .line 783
    const/16 v4, 0x8

    .line 784
    .line 785
    invoke-virtual {v1, v3, v4, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget v2, v1, Landroidx/media3/exoplayer/c;->p0:I

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/16 v3, 0x10

    .line 795
    .line 796
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Landroidx/media3/exoplayer/c;->d:Lc21;

    .line 800
    .line 801
    invoke-virtual {v0}, Lc21;->c()Z

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->d:Lc21;

    .line 806
    .line 807
    invoke-virtual {v2}, Lc21;->c()Z

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o(Lui4;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/e$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/e$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lui4;->a:Landroidx/media3/common/e;

    .line 12
    .line 13
    iget-object v3, p0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lui4;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Landroidx/media3/common/e$b;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lui4;->a:Landroidx/media3/common/e;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/e$c;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/e$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->P:Landroidx/media3/common/Player$a;

    .line 3
    .line 4
    sget v2, Lr96;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->f:Landroidx/media3/common/Player;

    .line 7
    .line 8
    invoke-interface {v2}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v2}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v2}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v2}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v2}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v9, Landroidx/media3/common/Player$a$a;

    .line 41
    .line 42
    invoke-direct {v9}, Landroidx/media3/common/Player$a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Landroidx/media3/exoplayer/c;->c:Landroidx/media3/common/Player$a;

    .line 46
    .line 47
    iget-object v10, v10, Landroidx/media3/common/Player$a;->a:Landroidx/media3/common/b;

    .line 48
    .line 49
    iget-object v11, v9, Landroidx/media3/common/Player$a$a;->a:Landroidx/media3/common/b$a;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_0
    iget-object v14, v10, Landroidx/media3/common/b;->a:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ge v13, v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Landroidx/media3/common/b;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v11, v14}, Landroidx/media3/common/b$a;->a(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v13, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v10, v3, 0x1

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    invoke-virtual {v9, v13, v10}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v13, 0x0

    .line 86
    :goto_1
    const/4 v14, 0x5

    .line 87
    invoke-virtual {v9, v14, v13}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v13, 0x0

    .line 97
    :goto_2
    const/4 v14, 0x6

    .line 98
    invoke-virtual {v9, v14, v13}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_3
    const/4 v13, 0x7

    .line 115
    invoke-virtual {v9, v13, v5}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_4
    const/16 v13, 0x8

    .line 126
    .line 127
    invoke-virtual {v9, v13, v5}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    :cond_6
    if-nez v3, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    :goto_5
    const/16 v5, 0x9

    .line 144
    .line 145
    invoke-virtual {v9, v5, v2}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v2, 0x0

    .line 160
    :goto_6
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-virtual {v9, v5, v2}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    :cond_9
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-virtual {v9, v2, v12}, Landroidx/media3/common/Player$a$a;->a(IZ)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroidx/media3/common/Player$a;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/media3/common/b$a;->b()Landroidx/media3/common/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Landroidx/media3/common/Player$a;-><init>(Landroidx/media3/common/b;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->P:Landroidx/media3/common/Player$a;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroidx/media3/common/Player$a;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    new-instance v1, Lgf1;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Lgf1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final B(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 15
    .line 16
    iget-boolean v1, p1, Lui4;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lui4;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lui4;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Landroidx/media3/exoplayer/c;->D(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lui4;IZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 10
    .line 11
    iget-object v4, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 12
    .line 13
    iget-object v5, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 22
    .line 23
    iget-object v7, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/media3/common/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/media3/common/e;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/common/e;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Landroidx/media3/common/e;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Landroidx/media3/common/e$b;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v11, v13, v14}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 98
    .line 99
    iget-object v15, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Landroidx/media3/common/e$b;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v12, v11, v13, v14}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p3, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p3, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 158
    .line 159
    iget-wide v8, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 160
    .line 161
    cmp-long v11, v6, v8

    .line 162
    .line 163
    if-gez v11, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p3, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p8, :cond_7

    .line 183
    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/media3/common/e;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 231
    .line 232
    iget-object v10, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 233
    .line 234
    iget-object v10, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v11, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Landroidx/media3/common/e$b;->c:I

    .line 243
    .line 244
    iget-object v10, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 247
    .line 248
    invoke-virtual {v10, v9, v11, v13, v14}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v9, 0x0

    .line 256
    :goto_2
    sget-object v10, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 257
    .line 258
    iput-object v10, v0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v9, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 263
    .line 264
    iget-object v10, v3, Lui4;->j:Ljava/util/List;

    .line 265
    .line 266
    iget-object v11, v1, Lui4;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    :cond_a
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$a;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v1, Lui4;->j:Ljava/util/List;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ge v12, v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Landroidx/media3/common/Metadata;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v13, v15, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 297
    .line 298
    array-length v14, v13

    .line 299
    if-ge v8, v14, :cond_b

    .line 300
    .line 301
    aget-object v13, v13, v8

    .line 302
    .line 303
    invoke-interface {v13, v10}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$a;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    new-instance v8, Landroidx/media3/common/MediaMetadata;

    .line 315
    .line 316
    invoke-direct {v8, v10}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$a;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 320
    .line 321
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->g()Landroidx/media3/common/MediaMetadata;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 326
    .line 327
    invoke-virtual {v8, v10}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    xor-int/2addr v10, v5

    .line 332
    iput-object v8, v0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 333
    .line 334
    iget-boolean v8, v3, Lui4;->l:Z

    .line 335
    .line 336
    iget-boolean v11, v1, Lui4;->l:Z

    .line 337
    .line 338
    if-eq v8, v11, :cond_e

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    const/4 v8, 0x0

    .line 343
    :goto_6
    iget v11, v3, Lui4;->e:I

    .line 344
    .line 345
    iget v12, v1, Lui4;->e:I

    .line 346
    .line 347
    if-eq v11, v12, :cond_f

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v11, 0x0

    .line 352
    :goto_7
    if-nez v11, :cond_10

    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->E()V

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-boolean v12, v3, Lui4;->g:Z

    .line 360
    .line 361
    iget-boolean v13, v1, Lui4;->g:Z

    .line 362
    .line 363
    if-eq v12, v13, :cond_12

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const/4 v12, 0x0

    .line 368
    :goto_8
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 371
    .line 372
    new-instance v13, Lgz1;

    .line 373
    .line 374
    move/from16 v14, p2

    .line 375
    .line 376
    invoke-direct {v13, v1, v14}, Lgz1;-><init>(Lui4;I)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v4, v14, v13}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz p3, :cond_1b

    .line 384
    .line 385
    new-instance v4, Landroidx/media3/common/e$b;

    .line 386
    .line 387
    invoke-direct {v4}, Landroidx/media3/common/e$b;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 391
    .line 392
    invoke-virtual {v13}, Landroidx/media3/common/e;->q()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_14

    .line 397
    .line 398
    iget-object v13, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 399
    .line 400
    iget-object v13, v13, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v14, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 403
    .line 404
    invoke-virtual {v14, v13, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 405
    .line 406
    .line 407
    iget v14, v4, Landroidx/media3/common/e$b;->c:I

    .line 408
    .line 409
    iget-object v15, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    iget-object v5, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 416
    .line 417
    move-object/from16 p2, v13

    .line 418
    .line 419
    iget-object v13, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 420
    .line 421
    move/from16 v16, v11

    .line 422
    .line 423
    move/from16 v17, v12

    .line 424
    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-virtual {v5, v14, v13, v11, v12}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v11, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 434
    .line 435
    iget-object v11, v11, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 436
    .line 437
    move-object/from16 v22, p2

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object/from16 v21, v11

    .line 442
    .line 443
    move/from16 v20, v14

    .line 444
    .line 445
    move/from16 v23, v15

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    move/from16 v16, v11

    .line 449
    .line 450
    move/from16 v17, v12

    .line 451
    .line 452
    move/from16 v20, p7

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, -0x1

    .line 461
    .line 462
    :goto_9
    if-nez v2, :cond_17

    .line 463
    .line 464
    iget-object v5, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_15

    .line 471
    .line 472
    iget-object v5, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 473
    .line 474
    iget v11, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 475
    .line 476
    iget v5, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 477
    .line 478
    invoke-virtual {v4, v11, v5}, Landroidx/media3/common/e$b;->a(II)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v3}, Landroidx/media3/exoplayer/c;->o(Lui4;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    iget-object v5, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 488
    .line 489
    iget v5, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 490
    .line 491
    const/4 v11, -0x1

    .line 492
    if-eq v5, v11, :cond_16

    .line 493
    .line 494
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 495
    .line 496
    invoke-static {v4}, Landroidx/media3/exoplayer/c;->o(Lui4;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    :goto_a
    move-wide v11, v4

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    iget-wide v11, v4, Landroidx/media3/common/e$b;->e:J

    .line 503
    .line 504
    iget-wide v4, v4, Landroidx/media3/common/e$b;->d:J

    .line 505
    .line 506
    add-long/2addr v4, v11

    .line 507
    goto :goto_a

    .line 508
    :cond_17
    iget-object v5, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_18

    .line 515
    .line 516
    iget-wide v4, v3, Lui4;->s:J

    .line 517
    .line 518
    invoke-static {v3}, Landroidx/media3/exoplayer/c;->o(Lui4;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    goto :goto_b

    .line 523
    :cond_18
    iget-wide v4, v4, Landroidx/media3/common/e$b;->e:J

    .line 524
    .line 525
    iget-wide v11, v3, Lui4;->s:J

    .line 526
    .line 527
    add-long/2addr v4, v11

    .line 528
    goto :goto_a

    .line 529
    :goto_b
    new-instance v13, Landroidx/media3/common/Player$c;

    .line 530
    .line 531
    invoke-static {v4, v5}, Lr96;->d0(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v24

    .line 535
    invoke-static {v11, v12}, Lr96;->d0(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v26

    .line 539
    iget-object v4, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 540
    .line 541
    iget v5, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 542
    .line 543
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 544
    .line 545
    move-object/from16 v18, v13

    .line 546
    .line 547
    move/from16 v28, v5

    .line 548
    .line 549
    move/from16 v29, v4

    .line 550
    .line 551
    invoke-direct/range {v18 .. v29}, Landroidx/media3/common/Player$c;-><init>(Ljava/lang/Object;ILandroidx/media3/common/d;Ljava/lang/Object;IJJII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 559
    .line 560
    iget-object v5, v5, Lui4;->a:Landroidx/media3/common/e;

    .line 561
    .line 562
    invoke-virtual {v5}, Landroidx/media3/common/e;->q()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_19

    .line 567
    .line 568
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 569
    .line 570
    iget-object v11, v5, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 571
    .line 572
    iget-object v11, v11, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v5, v5, Lui4;->a:Landroidx/media3/common/e;

    .line 575
    .line 576
    iget-object v12, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 577
    .line 578
    invoke-virtual {v5, v11, v12}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 582
    .line 583
    iget-object v5, v5, Lui4;->a:Landroidx/media3/common/e;

    .line 584
    .line 585
    invoke-virtual {v5, v11}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget-object v12, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 590
    .line 591
    iget-object v12, v12, Lui4;->a:Landroidx/media3/common/e;

    .line 592
    .line 593
    iget-object v14, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 594
    .line 595
    move v15, v10

    .line 596
    move-object/from16 v18, v11

    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    invoke-virtual {v12, v4, v14, v10, v11}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v11, v14, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 607
    .line 608
    move/from16 v33, v5

    .line 609
    .line 610
    move-object/from16 v29, v10

    .line 611
    .line 612
    move-object/from16 v31, v11

    .line 613
    .line 614
    move-object/from16 v32, v18

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_19
    move v15, v10

    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, -0x1

    .line 625
    .line 626
    :goto_c
    invoke-static/range {p5 .. p6}, Lr96;->d0(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v34

    .line 630
    new-instance v5, Landroidx/media3/common/Player$c;

    .line 631
    .line 632
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 633
    .line 634
    iget-object v10, v10, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 635
    .line 636
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_1a

    .line 641
    .line 642
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 643
    .line 644
    invoke-static {v10}, Landroidx/media3/exoplayer/c;->o(Lui4;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-static {v10, v11}, Lr96;->d0(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    move-wide/from16 v36, v10

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move-wide/from16 v36, v34

    .line 656
    .line 657
    :goto_d
    iget-object v10, v0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 658
    .line 659
    iget-object v10, v10, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 660
    .line 661
    iget v11, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 662
    .line 663
    iget v10, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 664
    .line 665
    move-object/from16 v28, v5

    .line 666
    .line 667
    move/from16 v30, v4

    .line 668
    .line 669
    move/from16 v38, v11

    .line 670
    .line 671
    move/from16 v39, v10

    .line 672
    .line 673
    invoke-direct/range {v28 .. v39}, Landroidx/media3/common/Player$c;-><init>(Ljava/lang/Object;ILandroidx/media3/common/d;Ljava/lang/Object;IJJII)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 677
    .line 678
    new-instance v10, La02;

    .line 679
    .line 680
    invoke-direct {v10, v13, v5, v2}, La02;-><init>(Landroidx/media3/common/Player$c;Landroidx/media3/common/Player$c;I)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xb

    .line 684
    .line 685
    invoke-virtual {v4, v2, v10}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move v15, v10

    .line 690
    move/from16 v16, v11

    .line 691
    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    :goto_e
    if-eqz v7, :cond_1c

    .line 695
    .line 696
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 697
    .line 698
    new-instance v4, Llf1;

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-direct {v4, v6, v5, v9}, Llf1;-><init>(IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iget-object v2, v3, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 709
    .line 710
    iget-object v4, v1, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 711
    .line 712
    if-eq v2, v4, :cond_1d

    .line 713
    .line 714
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 715
    .line 716
    new-instance v4, Lb02;

    .line 717
    .line 718
    invoke-direct {v4, v1}, Lb02;-><init>(Lui4;)V

    .line 719
    .line 720
    .line 721
    const/16 v5, 0xa

    .line 722
    .line 723
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 727
    .line 728
    if-eqz v2, :cond_1d

    .line 729
    .line 730
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 731
    .line 732
    new-instance v4, Lc02;

    .line 733
    .line 734
    invoke-direct {v4, v1}, Lc02;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    iget-object v2, v3, Lui4;->i:Lq06;

    .line 741
    .line 742
    iget-object v4, v1, Lui4;->i:Lq06;

    .line 743
    .line 744
    if-eq v2, v4, :cond_1e

    .line 745
    .line 746
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 747
    .line 748
    iget-object v4, v4, Lq06;->e:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 754
    .line 755
    new-instance v4, Ld02;

    .line 756
    .line 757
    invoke-direct {v4, v1}, Ld02;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x2

    .line 761
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    if-eqz v15, :cond_1f

    .line 765
    .line 766
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 767
    .line 768
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 769
    .line 770
    new-instance v5, Lhz1;

    .line 771
    .line 772
    invoke-direct {v5, v2}, Lhz1;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 773
    .line 774
    .line 775
    const/16 v2, 0xe

    .line 776
    .line 777
    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 778
    .line 779
    .line 780
    :cond_1f
    if-eqz v17, :cond_20

    .line 781
    .line 782
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 783
    .line 784
    new-instance v4, Liz1;

    .line 785
    .line 786
    invoke-direct {v4, v1}, Liz1;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x3

    .line 790
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 791
    .line 792
    .line 793
    :cond_20
    if-nez v16, :cond_21

    .line 794
    .line 795
    if-eqz v8, :cond_22

    .line 796
    .line 797
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 798
    .line 799
    new-instance v4, Ljz1;

    .line 800
    .line 801
    invoke-direct {v4, v1}, Ljz1;-><init>(Lui4;)V

    .line 802
    .line 803
    .line 804
    const/4 v5, -0x1

    .line 805
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 806
    .line 807
    .line 808
    :cond_22
    if-eqz v16, :cond_23

    .line 809
    .line 810
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 811
    .line 812
    new-instance v4, Lkz1;

    .line 813
    .line 814
    invoke-direct {v4, v1}, Lkz1;-><init>(Lui4;)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x4

    .line 818
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 819
    .line 820
    .line 821
    :cond_23
    if-nez v8, :cond_24

    .line 822
    .line 823
    iget v2, v3, Lui4;->m:I

    .line 824
    .line 825
    iget v4, v1, Lui4;->m:I

    .line 826
    .line 827
    if-eq v2, v4, :cond_25

    .line 828
    .line 829
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 830
    .line 831
    new-instance v4, Lrz1;

    .line 832
    .line 833
    invoke-direct {v4, v1}, Lrz1;-><init>(Lui4;)V

    .line 834
    .line 835
    .line 836
    const/4 v5, 0x5

    .line 837
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 838
    .line 839
    .line 840
    :cond_25
    iget v2, v3, Lui4;->n:I

    .line 841
    .line 842
    iget v4, v1, Lui4;->n:I

    .line 843
    .line 844
    if-eq v2, v4, :cond_26

    .line 845
    .line 846
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 847
    .line 848
    new-instance v4, Llc1;

    .line 849
    .line 850
    invoke-direct {v4, v1}, Llc1;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/4 v5, 0x6

    .line 854
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 855
    .line 856
    .line 857
    :cond_26
    invoke-virtual {v3}, Lui4;->k()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual/range {p1 .. p1}, Lui4;->k()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eq v2, v4, :cond_27

    .line 866
    .line 867
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 868
    .line 869
    new-instance v4, Lyz1;

    .line 870
    .line 871
    invoke-direct {v4, v1}, Lyz1;-><init>(Lui4;)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x7

    .line 875
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 876
    .line 877
    .line 878
    :cond_27
    iget-object v2, v3, Lui4;->o:Lvi4;

    .line 879
    .line 880
    iget-object v4, v1, Lui4;->o:Lvi4;

    .line 881
    .line 882
    invoke-virtual {v2, v4}, Lvi4;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_28

    .line 887
    .line 888
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 889
    .line 890
    new-instance v4, Lzz1;

    .line 891
    .line 892
    invoke-direct {v4, v1}, Lzz1;-><init>(Lui4;)V

    .line 893
    .line 894
    .line 895
    const/16 v5, 0xc

    .line 896
    .line 897
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 898
    .line 899
    .line 900
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->A()V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 904
    .line 905
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 906
    .line 907
    .line 908
    iget-boolean v2, v3, Lui4;->p:Z

    .line 909
    .line 910
    iget-boolean v3, v1, Lui4;->p:Z

    .line 911
    .line 912
    if-eq v2, v3, :cond_29

    .line 913
    .line 914
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_29

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 931
    .line 932
    iget-boolean v4, v1, Lui4;->p:Z

    .line 933
    .line 934
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_29
    return-void
.end method

.method public final D(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 8
    .line 9
    iget-boolean v2, v0, Lui4;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lui4;->a()Lui4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lui4;->d(IIZ)Lui4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p2, v1, p3, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x5

    .line 40
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->D:Lgq6;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->C:Lzl6;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isSleepingForOffload()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    iput-boolean v3, v2, Lzl6;->d:Z

    .line 44
    .line 45
    iget-object v0, v2, Lzl6;->b:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v2, v2, Lzl6;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, Lgq6;->d:Z

    .line 68
    .line 69
    iget-object v2, v1, Lgq6;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-boolean v1, v1, Lgq6;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_2
    iput-boolean v4, v2, Lzl6;->d:Z

    .line 89
    .line 90
    iget-object v0, v2, Lzl6;->b:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-boolean v4, v1, Lgq6;->d:Z

    .line 99
    .line 100
    iget-object v0, v1, Lgq6;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:Lc21;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lr96;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string/jumbo v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "\'\nExpected thread: \'"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v4, v1, v5}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Landroidx/media3/exoplayer/c;->n0:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/media3/exoplayer/c;->o0:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Landroidx/media3/exoplayer/c;->o0:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    :goto_2
    return-void

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/c;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/c;->w0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/c;->f(Lui4;ILjava/util/List;)Lui4;

    move-result-object v2

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final b(IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 18
    .line 19
    iget-object v2, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/e;->p()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Lui4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->j:Lcf1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcf1;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 73
    .line 74
    iget v3, v1, Lui4;->e:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    if-ne v3, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/common/e;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {v1, v3}, Lui4;->g(I)Lui4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2, p3}, Lr96;->S(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 117
    .line 118
    invoke-direct {v8, v2, p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;-><init>(Landroidx/media3/common/e;IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 122
    .line 123
    invoke-interface {v0, v4, v8}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x1

    .line 137
    move-object v0, p0

    .line 138
    move v8, p4

    .line 139
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final clearAuxEffectInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqb0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->setAuxEffectInfo(Lqb0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->m0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/c;->s(II)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->V:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final e(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/c;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/c$d;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/d;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/c$d;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Lui4;ILjava/util/List;)Lui4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Lui4;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/c;->e(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->k(Lui4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->n(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v6, v0}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-interface {v0, v2, p2, p3, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final g()Landroidx/media3/common/MediaMetadata;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/e$c;->c:Landroidx/media3/common/d;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->u0:Landroidx/media3/common/MediaMetadata;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->h:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v7, v5, v3

    .line 91
    .line 92
    if-ltz v7, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-static {v3}, Lv50;->e(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->h:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_a
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->i:[B

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->k:Landroid/net/Uri;

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    :cond_b
    iput-object v3, v1, Landroidx/media3/common/MediaMetadata$a;->k:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_c
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [B

    .line 121
    .line 122
    :goto_1
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->i:[B

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->j:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->j:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_f
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_10
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->o:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_11

    .line 149
    .line 150
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->o:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->p:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_12
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->q:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_13
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->r:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_14
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->s:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_15

    .line 173
    .line 174
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->r:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_15
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->t:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_16

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->s:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_16
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_17

    .line 185
    .line 186
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->t:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_17
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_18

    .line 191
    .line 192
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->u:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_18
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_19

    .line 197
    .line 198
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->v:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1a

    .line 203
    .line 204
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->w:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->y:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v2, :cond_1b

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->x:Ljava/lang/CharSequence;

    .line 211
    .line 212
    :cond_1b
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->z:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v2, :cond_1c

    .line 215
    .line 216
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->y:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->A:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_1d

    .line 221
    .line 222
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->z:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_1d
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->B:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v2, :cond_1e

    .line 227
    .line 228
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->A:Ljava/lang/Integer;

    .line 229
    .line 230
    :cond_1e
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->C:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_1f

    .line 233
    .line 234
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->B:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_1f
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->D:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v2, :cond_20

    .line 239
    .line 240
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->C:Ljava/lang/CharSequence;

    .line 241
    .line 242
    :cond_20
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->E:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v2, :cond_21

    .line 245
    .line 246
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->D:Ljava/lang/CharSequence;

    .line 247
    .line 248
    :cond_21
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->F:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v2, :cond_22

    .line 251
    .line 252
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$a;->E:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_22
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->G:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v0, :cond_23

    .line 257
    .line 258
    iput-object v0, v1, Landroidx/media3/common/MediaMetadata$a;->F:Landroid/os/Bundle;

    .line 259
    .line 260
    :cond_23
    :goto_2
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$a;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Ls60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getAudioDecoderCounters()Lgd1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->f0:Lgd1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->T:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->g0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->P:Landroidx/media3/common/Player$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 11
    .line 12
    iget-object v1, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 23
    .line 24
    iget-wide v0, v0, Lui4;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->x:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBufferedPosition()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->x0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 18
    .line 19
    iget-object v1, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Landroidx/media3/common/e$c;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lui4;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 55
    .line 56
    iget-object v2, v2, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 65
    .line 66
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 67
    .line 68
    iget-object v0, v0, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 79
    .line 80
    iget-object v1, v1, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 81
    .line 82
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/e$b;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Landroidx/media3/common/e$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 99
    .line 100
    iget-object v3, v2, Lui4;->a:Landroidx/media3/common/e;

    .line 101
    .line 102
    iget-object v2, v2, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Landroidx/media3/common/e$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->k(Lui4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 11
    .line 12
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 11
    .line 12
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentCues()Lm71;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k0:Lm71;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 17
    .line 18
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 19
    .line 20
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackGroups()Li06;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->h:Li06;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackSelections()Ln06;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln06;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 7
    .line 8
    iget-object v1, v1, Lui4;->i:Lq06;

    .line 9
    .line 10
    iget-object v1, v1, Lq06;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln06;-><init>([Landroidx/media3/exoplayer/trackselection/TrackSelection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getCurrentTracks()Lv06;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->i:Lq06;

    .line 7
    .line 8
    iget-object v0, v0, Lq06;->d:Lv06;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->s0:Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 11
    .line 12
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/e$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->Q:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->O:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lui4;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPlaybackParameters()Lvi4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->o:Lvi4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget v0, v0, Lui4;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget v0, v0, Lui4;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    iget-object v0, v0, Lui4;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekParameters()Lq85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->L:Lq85;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->j0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getSurfaceSize()Lzf5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d0:Lzf5;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-wide v0, v0, Lui4;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->c0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getVideoDecoderCounters()Lgd1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->e0:Lgd1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->S:Landroidx/media3/common/Format;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->b0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getVideoSize()Lei6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->t0:Lei6;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->i0:F

    .line 5
    .line 6
    return v0
.end method

.method public final h()Landroidx/media3/exoplayer/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/h;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/d;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lui4;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->r0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lui4;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 5
    .line 6
    iget-object v0, v0, Lui4;->i:Lq06;

    .line 7
    .line 8
    iget-object v0, v0, Lq06;->b:[Lcu4;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, Lcu4;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public final j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/PlayerMessage;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 10
    .line 11
    iget-object v4, v1, Lui4;->a:Landroidx/media3/common/e;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/media3/exoplayer/c;->x:Landroidx/media3/common/util/Clock;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/e;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final k(Lui4;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lui4;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Landroidx/media3/common/e$c;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Landroidx/media3/common/e$b;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lr96;->d0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final l(Lui4;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->x0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lui4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lui4;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lui4;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 37
    .line 38
    iget-object p1, p1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Landroidx/media3/common/e$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final m(Lui4;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/c;->w0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 17
    .line 18
    iget-object p1, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/e$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final moveMediaItems(III)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int v3, p2, p1

    .line 28
    .line 29
    sub-int v3, v2, v3

    .line 30
    .line 31
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentTimeline()Landroidx/media3/common/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 50
    .line 51
    invoke-static {v1, p1, p2, p3}, Lr96;->R(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/c;->k(Lui4;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move-object v3, p0

    .line 71
    move-object v5, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/c;->n(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h;IJ)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 93
    .line 94
    const/16 p2, 0x13

    .line 95
    .line 96
    invoke-interface {p1, p2, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v10, -0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v3, p0

    .line 114
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h;IJ)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

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
    invoke-static/range {p4 .. p5}, Lr96;->S(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lb9;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/c;->F:I

    .line 46
    .line 47
    iget-boolean v4, v0, Landroidx/media3/exoplayer/c;->G:Z

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IZLjava/lang/Object;Landroidx/media3/common/e;Landroidx/media3/common/e;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, v3, v4}, Lb9;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 66
    .line 67
    .line 68
    iget-wide v2, v2, Landroidx/media3/common/e$c;->l:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/common/e;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v11, p3

    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-wide/from16 v9, p4

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final p(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/c;->B(IIZ)V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    iget v1, v0, Lui4;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lui4;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lui4;->a:Landroidx/media3/common/e;

    invoke-virtual {v1}, Landroidx/media3/common/e;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lui4;->g(I)Lui4;

    move-result-object v6

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    const/16 v1, 0x1d

    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    .line 12
    invoke-virtual/range {v5 .. v13}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->prepare()V

    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->prepare()V

    return-void
.end method

.method public final q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4;",
            "Landroidx/media3/common/e;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lui4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lv50;->e(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lui4;->a:Landroidx/media3/common/e;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/c;->k(Lui4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lui4;->h(Landroidx/media3/common/e;)Lui4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/e;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lui4;->u:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/media3/exoplayer/c;->x0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lr96;->S(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, Li06;->d:Li06;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->b:Lq06;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-wide v11, v15

    .line 62
    move-wide v13, v15

    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, Lui4;->c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Lui4;->s:J

    .line 74
    .line 75
    iput-wide v2, v1, Lui4;->q:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v9, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v11, v9, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v7, v8}, Lr96;->S(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, Landroidx/media3/common/e;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, Landroidx/media3/common/e$b;->e:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    :cond_4
    if-nez v10, :cond_5

    .line 131
    .line 132
    cmp-long v2, v13, v7

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    move-wide v7, v13

    .line 137
    move-object v1, v15

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v9, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroidx/media3/common/e$b;->c:I

    .line 160
    .line 161
    iget-object v3, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Landroidx/media3/common/e$b;->c:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_7
    iget-object v2, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e;->h(Ljava/lang/Object;Landroidx/media3/common/e$b;)Landroidx/media3/common/e$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 187
    .line 188
    iget v2, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 189
    .line 190
    iget v3, v15, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e$b;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 198
    .line 199
    iget-wide v1, v1, Landroidx/media3/common/e$b;->d:J

    .line 200
    .line 201
    :goto_4
    iget-wide v11, v9, Lui4;->s:J

    .line 202
    .line 203
    iget-wide v13, v9, Lui4;->s:J

    .line 204
    .line 205
    iget-wide v3, v9, Lui4;->d:J

    .line 206
    .line 207
    iget-wide v5, v9, Lui4;->s:J

    .line 208
    .line 209
    sub-long v17, v1, v5

    .line 210
    .line 211
    iget-object v5, v9, Lui4;->h:Li06;

    .line 212
    .line 213
    iget-object v6, v9, Lui4;->i:Lq06;

    .line 214
    .line 215
    iget-object v7, v9, Lui4;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v10, v15

    .line 218
    move-object v8, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v21}, Lui4;->c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-wide v1, v9, Lui4;->q:J

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_9
    move-object v1, v15

    .line 239
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v5

    .line 244
    invoke-static {v2}, Lv50;->j(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v9, Lui4;->r:J

    .line 248
    .line 249
    sub-long v4, v13, v7

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-wide v2, v9, Lui4;->q:J

    .line 259
    .line 260
    iget-object v4, v9, Lui4;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 261
    .line 262
    iget-object v5, v9, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    add-long v2, v13, v17

    .line 271
    .line 272
    :cond_a
    iget-object v4, v9, Lui4;->h:Li06;

    .line 273
    .line 274
    iget-object v5, v9, Lui4;->i:Lq06;

    .line 275
    .line 276
    iget-object v6, v9, Lui4;->j:Ljava/util/List;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-wide v11, v13

    .line 280
    move-wide v7, v13

    .line 281
    move-wide v15, v7

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v21}, Lui4;->c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-wide v2, v9, Lui4;->q:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    invoke-static {v2}, Lv50;->j(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    sget-object v2, Li06;->d:Li06;

    .line 306
    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, Lui4;->h:Li06;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Landroidx/media3/exoplayer/c;->b:Lq06;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, Lui4;->i:Lq06;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, Lui4;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    move-wide v11, v7

    .line 339
    move-wide v13, v7

    .line 340
    move-wide v15, v7

    .line 341
    invoke-virtual/range {v9 .. v21}, Lui4;->c(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLi06;Lq06;Ljava/util/List;)Lui4;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-wide v7, v9, Lui4;->q:J

    .line 350
    .line 351
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/c;->w0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->x0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/e;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/c;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/e;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/e;->n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Landroidx/media3/common/e$c;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lr96;->d0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lr96;->S(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Landroidx/media3/common/a;->a:Landroidx/media3/common/e$c;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->n:Landroidx/media3/common/e$b;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->j(Landroidx/media3/common/e$c;Landroidx/media3/common/e$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Release "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " [AndroidXMedia3/1.4.1] ["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lr96;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "] ["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lok3;->registeredModules()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 58
    .line 59
    .line 60
    sget v0, Lr96;->a:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->U:Landroid/media/AudioTrack;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->C:Lzl6;

    .line 83
    .line 84
    iput-boolean v1, v0, Lzl6;->d:Z

    .line 85
    .line 86
    iget-object v0, v0, Lzl6;->b:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->D:Lgq6;

    .line 95
    .line 96
    iput-boolean v1, v0, Lgq6;->d:Z

    .line 97
    .line 98
    iget-object v0, v0, Lgq6;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 107
    .line 108
    iput-object v2, v0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-interface {v1, v4}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll02;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ll02;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0(Lcom/google/common/base/Supplier;J)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_2
    monitor-exit v0

    .line 160
    const/4 v1, 0x1

    .line 161
    :goto_3
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 164
    .line 165
    new-instance v1, Lpz1;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 193
    .line 194
    iget-boolean v1, v0, Lui4;->p:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lui4;->a()Lui4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lui4;->g(I)Lui4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 211
    .line 212
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 219
    .line 220
    iget-wide v4, v0, Lui4;->s:J

    .line 221
    .line 222
    iput-wide v4, v0, Lui4;->q:J

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    iput-wide v4, v0, Lui4;->r:J

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->d()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 251
    .line 252
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->q0:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    sget-object v0, Lm71;->b:Lm71;

    .line 257
    .line 258
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->k0:Lm71;

    .line 259
    .line 260
    iput-boolean v3, p0, Landroidx/media3/exoplayer/c;->r0:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :goto_4
    monitor-exit v0

    .line 266
    throw v1
.end method

.method public final removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/c;->t(Lui4;II)Lui4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 41
    .line 42
    iget-object p2, p2, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le p1, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int v3, p2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, p1

    .line 39
    :goto_1
    if-ge v3, p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/media3/exoplayer/c$d;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/media3/exoplayer/c$d;->b:Landroidx/media3/exoplayer/source/d;

    .line 48
    .line 49
    sub-int v5, v3, p1

    .line 50
    .line 51
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/media3/common/d;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/c;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/c;->w0:I

    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/c;->f(Lui4;ILjava/util/List;)Lui4;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/c;->t(Lui4;II)Lui4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, v3, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 100
    .line 101
    iget-object p2, p2, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/lit8 v5, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v9, -0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 135
    .line 136
    const/16 v1, 0x1b

    .line 137
    .line 138
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    move v0, p1

    .line 146
    :goto_3
    if-ge v0, p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/media3/exoplayer/c$d;

    .line 153
    .line 154
    new-instance v3, Lpx5;

    .line 155
    .line 156
    iget-object v4, v1, Landroidx/media3/exoplayer/c$d;->c:Landroidx/media3/common/e;

    .line 157
    .line 158
    sub-int v5, v0, p1

    .line 159
    .line 160
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/media3/common/d;

    .line 165
    .line 166
    invoke-direct {v3, v4, v5}, Lpx5;-><init>(Landroidx/media3/common/e;Landroidx/media3/common/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v1, Landroidx/media3/exoplayer/c$d;->c:Landroidx/media3/common/e;

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lui4;->h(Landroidx/media3/common/e;)Lui4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v7, -0x1

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x4

    .line 189
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d0:Lzf5;

    .line 2
    .line 3
    iget v1, v0, Lzf5;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lzf5;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lzf5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->d0:Lzf5;

    .line 17
    .line 18
    new-instance v0, Lnz1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lnz1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzf5;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final setAudioAttributes(Ls60;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->h0:Ls60;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvz1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvz1;-><init>(Ls60;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->b(Ls60;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->f(Ls60;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->d(IZ)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Landroidx/media3/exoplayer/c;->B(IIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->g0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    sget p1, Lr96;->a:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo p1, "audio"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v1, Lr96;->a:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->p(I)I

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/c;->g0:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Loz1;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Loz1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setAuxEffectInfo(Lqb0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->m0:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    return-void
.end method

.method public final setForegroundMode(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v3, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lm02;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lm02;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0(Lcom/google/common/base/Supplier;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    :goto_1
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x3eb

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->z(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/c;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->w(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->w(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->O:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->O:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->B(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaybackParameters(Lvi4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lvi4;->d:Lvi4;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 9
    .line 10
    iget-object v0, v0, Lui4;->o:Lvi4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvi4;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lui4;->f(Lvi4;)Lui4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/common/MediaMetadata;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->R:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    new-instance p1, Lsz1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lsz1;-><init>(Landroidx/media3/exoplayer/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPriority(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->p0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->q0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/c;->p0:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->q0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->q0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/c;->F:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-interface {v1, v2, p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqz1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqz1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setSeekParameters(Lq85;)V
    .locals 2
    .param p1    # Lq85;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lq85;->c:Lq85;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->L:Lq85;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq85;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->L:Lq85;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltz1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltz1;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->c(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lv50;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentMediaItemIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v1, v0, v3}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->j0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/c;->j0:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llz1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Llz1;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a()Landroidx/media3/common/TrackSelectionParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->g(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwz1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lwz1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/c;->c0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/c;->c0:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v1, "Could not find required lib-effect dependencies."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->l0:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/c;->b0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->Z:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->x(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->x(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->u()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->a0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "Replacing existing SurfaceTextureListener."

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/c;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lr96;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/c;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/c;->i0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/c;->v(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmz1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lmz1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->f(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setWakeMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->D:Lgq6;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->C:Lzl6;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Lzl6;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lgq6;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Lzl6;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgq6;->a(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Lzl6;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgq6;->a(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->z(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm71;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 25
    .line 26
    iget-wide v2, v2, Lui4;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lm71;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->k0:Lm71;

    .line 32
    .line 33
    return-void
.end method

.method public final t(Lui4;II)Lui4;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->k(Lui4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    add-int/2addr v1, v8

    .line 19
    iput v1, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 20
    .line 21
    add-int/lit8 v1, p3, -0x1

    .line 22
    .line 23
    :goto_0
    if-lt v1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 32
    .line 33
    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v1, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, v9

    .line 47
    move v3, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->n(Landroidx/media3/common/e;Landroidx/media3/exoplayer/h;IJ)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v9, v0}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p1, Lui4;->e:I

    .line 57
    .line 58
    if-eq v0, v8, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    if-ge p2, p3, :cond_1

    .line 64
    .line 65
    if-ne p3, v7, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lui4;->a:Landroidx/media3/common/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/e;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v6, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lui4;->g(I)Lui4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-interface {v1, v2, p2, p3, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->z:Landroidx/media3/exoplayer/c$c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->Y:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a0:Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "SurfaceTextureListener already unset or replaced."

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a0:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->a0:Landroid/view/TextureView;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

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
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final w(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/c;->m(Lui4;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, Landroidx/media3/exoplayer/c;->H:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, Landroidx/media3/exoplayer/c;->H:I

    .line 20
    .line 21
    iget-object v4, v9, Landroidx/media3/exoplayer/c;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v8, v6, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v9, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 45
    .line 46
    invoke-interface {v4, v7, v6}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v9, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 51
    .line 52
    :cond_1
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v9, v7, v4}, Landroidx/media3/exoplayer/c;->e(ILjava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->h()Landroidx/media3/exoplayer/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/media3/common/e;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v8, v4, Landroidx/media3/exoplayer/h;->f:I

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-ge v0, v8, :cond_3

    .line 71
    .line 72
    :cond_2
    move-wide/from16 v12, p3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 76
    .line 77
    move-wide/from16 v12, p3

    .line 78
    .line 79
    invoke-direct {v1, v4, v0, v12, v13}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/e;IJ)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_1
    const/4 v6, -0x1

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v9, Landroidx/media3/exoplayer/c;->G:Z

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lb9;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    move-wide v12, v2

    .line 103
    :cond_5
    :goto_2
    iget-object v1, v9, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 104
    .line 105
    invoke-virtual {v9, v4, v0, v12, v13}, Landroidx/media3/exoplayer/c;->r(Landroidx/media3/common/e;IJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v9, v1, v4, v2}, Landroidx/media3/exoplayer/c;->q(Lui4;Landroidx/media3/common/e;Landroid/util/Pair;)Lui4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, v1, Lui4;->e:I

    .line 114
    .line 115
    if-eq v0, v6, :cond_8

    .line 116
    .line 117
    if-eq v2, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/media3/common/e;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    if-lt v0, v8, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v2, 0x2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    const/4 v2, 0x4

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lui4;->g(I)Lui4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v12, v13}, Lr96;->S(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    iget-object v12, v9, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 140
    .line 141
    iget-object v2, v9, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    move v13, v0

    .line 150
    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 165
    .line 166
    iget-object v0, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v1, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, v9, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 181
    .line 182
    iget-object v0, v0, Lui4;->a:Landroidx/media3/common/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/e;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v3, 0x0

    .line 193
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/c;->l(Lui4;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x4

    .line 199
    const/4 v7, -0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final x(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->y:Landroidx/media3/exoplayer/c$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/c;->s(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/c;->j(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/PlayerMessage;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroidx/media3/exoplayer/PlayerMessage;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->V:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 63
    .line 64
    iget-wide v6, p0, Landroidx/media3/exoplayer/c;->E:J

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/PlayerMessage;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->V:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->W:Landroid/view/Surface;

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->V:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3eb

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->z(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11
    .param p1    # Landroidx/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->v0:Lui4;

    .line 2
    .line 3
    iget-object v1, v0, Lui4;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lui4;->b(Landroidx/media3/exoplayer/source/MediaSource$a;)Lui4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lui4;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lui4;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lui4;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lui4;->g(I)Lui4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lui4;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lui4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/c;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/c;->C(Lui4;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
