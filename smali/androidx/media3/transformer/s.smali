.class public final Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/s$c;,
        Landroidx/media3/transformer/s$b;,
        Landroidx/media3/transformer/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/n;

.field public final b:Landroidx/media3/transformer/d;

.field public final c:Landroidx/media3/exoplayer/c;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/n;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/transformer/Codec$DecoderFactory;ILandroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Landroidx/media3/transformer/s;->a:Landroidx/media3/transformer/n;

    .line 13
    .line 14
    new-instance v8, Landroidx/media3/transformer/d;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-direct {v8, v4}, Landroidx/media3/transformer/d;-><init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, v0, Landroidx/media3/transformer/s;->b:Landroidx/media3/transformer/d;

    .line 22
    .line 23
    new-instance v11, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d$a;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    iput-boolean v12, v4, Landroidx/media3/common/TrackSelectionParameters$a;->z:Z

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    iput-boolean v13, v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d$a;->M:Z

    .line 38
    .line 39
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xfa

    .line 48
    .line 49
    const-string/jumbo v5, "bufferForPlaybackMs"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "0"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v13, v5, v6}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x1f4

    .line 59
    .line 60
    const-string/jumbo v9, "bufferForPlaybackAfterRebufferMs"

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v13, v9, v6}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v6, 0xc350

    .line 67
    .line 68
    .line 69
    const-string/jumbo v10, "minBufferMs"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4, v10, v5}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v10, v9}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "maxBufferMs"

    .line 79
    .line 80
    .line 81
    const v9, 0xc350

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6, v5, v10}, Landroidx/media3/exoplayer/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Landroidx/media3/exoplayer/upstream/a;

    .line 88
    .line 89
    invoke-direct {v15}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroidx/media3/exoplayer/b;

    .line 93
    .line 94
    move-object v14, v10

    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    move/from16 v17, v9

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    move/from16 v19, v7

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/upstream/a;IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 107
    .line 108
    new-instance v15, Landroidx/media3/transformer/s$c;

    .line 109
    .line 110
    iget-boolean v5, v2, Landroidx/media3/transformer/n;->b:Z

    .line 111
    .line 112
    iget-boolean v6, v2, Landroidx/media3/transformer/n;->c:Z

    .line 113
    .line 114
    iget-boolean v7, v2, Landroidx/media3/transformer/n;->d:Z

    .line 115
    .line 116
    move-object v4, v15

    .line 117
    move/from16 v9, p5

    .line 118
    .line 119
    move-object v2, v10

    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, Landroidx/media3/transformer/s$c;-><init>(ZZZLandroidx/media3/transformer/d;ILandroidx/media3/transformer/AssetLoader$Listener;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbz1;

    .line 126
    .line 127
    invoke-direct {v4, v15}, Lbz1;-><init>(Landroidx/media3/transformer/s$c;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcz1;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcz1;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 144
    .line 145
    xor-int/2addr v1, v12

    .line 146
    invoke-static {v1}, Lv50;->j(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lxy1;

    .line 150
    .line 151
    invoke-direct {v1, v11}, Lxy1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 155
    .line 156
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 157
    .line 158
    xor-int/2addr v1, v12

    .line 159
    invoke-static {v1}, Lv50;->j(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lvy1;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lvy1;-><init>(Landroidx/media3/exoplayer/b;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 168
    .line 169
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 170
    .line 171
    xor-int/2addr v1, v12

    .line 172
    invoke-static {v1}, Lv50;->j(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p6

    .line 179
    .line 180
    iput-object v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 181
    .line 182
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 183
    .line 184
    xor-int/2addr v1, v12

    .line 185
    invoke-static {v1}, Lv50;->j(Z)V

    .line 186
    .line 187
    .line 188
    iput-boolean v13, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->u:Z

    .line 189
    .line 190
    invoke-static {}, Lr96;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const-wide/16 v1, 0x1388

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 200
    .line 201
    :goto_0
    iget-boolean v4, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 202
    .line 203
    xor-int/2addr v4, v12

    .line 204
    invoke-static {v4}, Lv50;->j(Z)V

    .line 205
    .line 206
    .line 207
    iput-wide v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->s:J

    .line 208
    .line 209
    sget-object v1, Landroidx/media3/common/util/Clock;->a:Lkr5;

    .line 210
    .line 211
    if-eq v3, v1, :cond_1

    .line 212
    .line 213
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 214
    .line 215
    xor-int/2addr v1, v12

    .line 216
    invoke-static {v1}, Lv50;->j(Z)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v14, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 220
    .line 221
    :cond_1
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Landroidx/media3/transformer/s;->c:Landroidx/media3/exoplayer/c;

    .line 226
    .line 227
    new-instance v2, Landroidx/media3/transformer/s$b;

    .line 228
    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Landroidx/media3/transformer/s$b;-><init>(Landroidx/media3/transformer/s;Landroidx/media3/transformer/AssetLoader$Listener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput v13, v0, Landroidx/media3/transformer/s;->d:I

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/transformer/s;->b:Landroidx/media3/transformer/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/transformer/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Landroidx/media3/transformer/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getProgress(Lpo4;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/transformer/s;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/exoplayer/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    mul-long v3, v3, v5

    .line 19
    .line 20
    div-long/2addr v3, v1

    .line 21
    long-to-int v0, v3

    .line 22
    const/16 v1, 0x63

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lpo4;->a:I

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Landroidx/media3/transformer/s;->d:I

    .line 31
    .line 32
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/transformer/s;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/s;->a:Landroidx/media3/transformer/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/s;->c:Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/common/a;->setMediaItem(Landroidx/media3/common/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->prepare()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/media3/transformer/s;->d:I

    .line 15
    .line 16
    return-void
.end method
