.class public final Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 5
    .line 6
    iput p2, p0, Lxo2;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxo2;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lxo2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

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
    invoke-static {v0}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:[I

    .line 24
    .line 25
    iget v4, p0, Lxo2;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Li06;->a(I)Lg06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    const/4 v3, -0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 50
    .line 51
    aget-boolean v2, v0, v3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, -0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_1
    iput v3, p0, Lxo2;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lxo2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

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

.method public final isReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lxo2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lxo2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxo2;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->p(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lxo2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Li06;

    .line 54
    .line 55
    iget v2, p0, Lxo2;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Li06;->a(I)Lg06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lg06;->d:[Landroidx/media3/common/Format;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final readData(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 21

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
    iget v3, v0, Lxo2;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, Lwj0;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxo2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget v3, v0, Lxo2;->c:I

    .line 25
    .line 26
    iget-object v5, v0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/media3/exoplayer/hls/c;

    .line 59
    .line 60
    iget v9, v9, Landroidx/media3/exoplayer/hls/c;->k:I

    .line 61
    .line 62
    iget-object v10, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/SampleQueue;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v16, v12, v14

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    sget v9, Lr96;->a:I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-gt v7, v9, :cond_7

    .line 101
    .line 102
    if-ltz v7, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/media3/exoplayer/hls/c;

    .line 118
    .line 119
    iget-object v15, v7, Lvs0;->d:Landroidx/media3/common/Format;

    .line 120
    .line 121
    iget-object v9, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v14, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v13, Lpk3;

    .line 135
    .line 136
    iget-wide v9, v7, Lvs0;->g:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Lr96;->d0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    iget v11, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b:I

    .line 149
    .line 150
    iget v12, v7, Lvs0;->e:I

    .line 151
    .line 152
    iget-object v7, v7, Lvs0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v9, v13

    .line 155
    move/from16 v20, v12

    .line 156
    .line 157
    move-object v12, v15

    .line 158
    move-object v4, v13

    .line 159
    move/from16 v13, v20

    .line 160
    .line 161
    move-object v8, v14

    .line 162
    move-object v14, v7

    .line 163
    move-object v7, v15

    .line 164
    move-wide/from16 v15, v16

    .line 165
    .line 166
    move-wide/from16 v17, v18

    .line 167
    .line 168
    invoke-direct/range {v9 .. v18}, Lpk3;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a(Lpk3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v7, v15

    .line 176
    :goto_3
    iput-object v7, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/common/Format;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroidx/media3/exoplayer/hls/c;

    .line 197
    .line 198
    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/c;->M:Z

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 204
    :cond_a
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 205
    .line 206
    aget-object v7, v7, v3

    .line 207
    .line 208
    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 209
    .line 210
    move/from16 v9, p3

    .line 211
    .line 212
    invoke-virtual {v7, v1, v2, v9, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->t(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, -0x5

    .line 217
    if-ne v2, v7, :cond_e

    .line 218
    .line 219
    iget-object v7, v1, Laa2;->b:Landroidx/media3/common/Format;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v8, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B:I

    .line 225
    .line 226
    if-ne v3, v8, :cond_d

    .line 227
    .line 228
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 229
    .line 230
    aget-object v3, v8, v3

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->s()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v8, v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/media3/exoplayer/hls/c;

    .line 252
    .line 253
    iget v4, v4, Landroidx/media3/exoplayer/hls/c;->k:I

    .line 254
    .line 255
    if-eq v4, v3, :cond_b

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v8, v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/media3/exoplayer/hls/c;

    .line 271
    .line 272
    iget-object v3, v3, Lvs0;->d:Landroidx/media3/common/Format;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:Landroidx/media3/common/Format;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/media3/common/Format;->e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_d
    iput-object v7, v1, Laa2;->b:Landroidx/media3/common/Format;

    .line 285
    .line 286
    :cond_e
    move v4, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    :goto_7
    const/4 v4, -0x3

    .line 289
    :goto_8
    return v4
.end method

.method public final skipData(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxo2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lxo2;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lxo2;->b:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->m(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/media3/exoplayer/hls/c;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p2, Landroidx/media3/exoplayer/hls/c;->M:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/c;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->y(I)V

    .line 58
    .line 59
    .line 60
    move v1, p1

    .line 61
    :cond_2
    :goto_0
    return v1
.end method
