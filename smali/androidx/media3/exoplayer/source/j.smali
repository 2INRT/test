.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/DataSpec;

.field public final i:Landroidx/media3/datasource/DataSource$Factory;

.field public final j:Landroidx/media3/common/Format;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final m:Z

.field public final n:Lwf5;

.field public final o:Landroidx/media3/common/d;

.field public p:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/d$j;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/j;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/j;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Landroidx/media3/exoplayer/source/j;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 25
    .line 26
    new-instance v5, Landroidx/media3/common/d$c$a;

    .line 27
    .line 28
    invoke-direct {v5}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/common/d$e$a;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    new-instance v15, Landroidx/media3/common/d$f$a;

    .line 44
    .line 45
    invoke-direct {v15}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v22, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 49
    .line 50
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/media3/common/d$j;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v7, v6, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :cond_1
    :goto_0
    invoke-static {v4}, Lv50;->j(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    new-instance v18, Landroidx/media3/common/d$g;

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v7, Landroidx/media3/common/d$e;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v10, v4

    .line 99
    :goto_1
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    move-object/from16 v7, v18

    .line 108
    .line 109
    move-object v6, v15

    .line 110
    move-wide/from16 v15, v19

    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v15

    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    :goto_2
    new-instance v7, Landroidx/media3/common/d;

    .line 122
    .line 123
    new-instance v8, Landroidx/media3/common/d$d;

    .line 124
    .line 125
    invoke-direct {v8, v5}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroidx/media3/common/d$f;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 131
    .line 132
    .line 133
    sget-object v21, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/d;

    .line 145
    .line 146
    new-instance v5, Landroidx/media3/common/Format$a;

    .line 147
    .line 148
    invoke-direct {v5}, Landroidx/media3/common/Format$a;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Landroidx/media3/common/d$j;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v8, "text/x-unknown"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v8}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v1, Landroidx/media3/common/d$j;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v5, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget v6, v1, Landroidx/media3/common/d$j;->d:I

    .line 173
    .line 174
    iput v6, v5, Landroidx/media3/common/Format$a;->e:I

    .line 175
    .line 176
    iget v6, v1, Landroidx/media3/common/d$j;->e:I

    .line 177
    .line 178
    iput v6, v5, Landroidx/media3/common/Format$a;->f:I

    .line 179
    .line 180
    iget-object v6, v1, Landroidx/media3/common/d$j;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v5, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v1, Landroidx/media3/common/d$j;->g:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    move-object v4, v6

    .line 189
    :cond_4
    iput-object v4, v5, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v4, Landroidx/media3/common/Format;

    .line 192
    .line 193
    invoke-direct {v4, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/common/Format;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string/jumbo v4, "The uri must be set."

    .line 203
    .line 204
    .line 205
    iget-object v9, v1, Landroidx/media3/common/d$j;->a:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {v9, v4}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 211
    .line 212
    const-wide/16 v17, -0x1

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    const/4 v13, 0x0

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    invoke-direct/range {v8 .. v21}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Landroidx/media3/exoplayer/source/j;->h:Landroidx/media3/datasource/DataSpec;

    .line 231
    .line 232
    new-instance v8, Lwf5;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v1, v8

    .line 237
    move-object v6, v7

    .line 238
    invoke-direct/range {v1 .. v6}, Lwf5;-><init>(JZZLandroidx/media3/common/d;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v0, Landroidx/media3/exoplayer/source/j;->n:Lwf5;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/datasource/TransferListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->h:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/j;->k:J

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/exoplayer/source/j;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final d(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->n:Lwf5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->e(Landroidx/media3/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMediaItem()Landroidx/media3/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
