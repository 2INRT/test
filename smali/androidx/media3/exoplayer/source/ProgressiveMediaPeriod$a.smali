.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;
.implements Landroidx/media3/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lgm5;

.field public final d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final e:Landroidx/media3/extractor/ExtractorOutput;

.field public final f:Lc21;

.field public final g:Lpl4;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lgm5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lgm5;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->f:Lc21;

    .line 20
    .line 21
    new-instance p1, Lpl4;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->i:Z

    .line 30
    .line 31
    sget-object p1, Lm83;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a(J)Landroidx/media3/datasource/DataSpec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/media3/datasource/DataSpec;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 7
    .line 8
    iget-object v13, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const-string/jumbo v1, "The uri must be set."

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-wide/from16 v9, p1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 15
    .line 16
    iget-wide v13, v6, Lpl4;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a(J)Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lgm5;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lpl4;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 58
    .line 59
    invoke-static {v0}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 70
    .line 71
    iget-object v9, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, Lfu0;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-direct {v10, v8, v11}, Lfu0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 88
    .line 89
    iget-object v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 90
    .line 91
    iget-object v7, v7, Lgm5;->a:Landroidx/media3/datasource/DataSource;

    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Landroidx/media3/exoplayer/source/IcyDataSource;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, Landroidx/media3/exoplayer/source/IcyDataSource;-><init>(Lgm5;ILandroidx/media3/exoplayer/source/IcyDataSource$Listener;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/extractor/TrackOutput;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->l:Landroidx/media3/extractor/TrackOutput;

    .line 136
    .line 137
    sget-object v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/Format;

    .line 138
    .line 139
    invoke-interface {v6, v7}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v8, v6

    .line 144
    :goto_3
    iget-object v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 145
    .line 146
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->b:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 149
    .line 150
    iget-object v6, v6, Lgm5;->a:Landroidx/media3/datasource/DataSource;

    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v3, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 166
    .line 167
    iget-object v6, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 172
    .line 173
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->i:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 181
    .line 182
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 183
    .line 184
    invoke-interface {v6, v3, v4, v7, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->i:Z

    .line 188
    .line 189
    :cond_6
    :goto_4
    move-wide v13, v3

    .line 190
    :cond_7
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    :try_start_2
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->f:Lc21;

    .line 197
    .line 198
    invoke-virtual {v3}, Lc21;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Lpl4;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 216
    .line 217
    iget-wide v6, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j:J

    .line 218
    .line 219
    add-long/2addr v6, v13

    .line 220
    cmp-long v8, v3, v6

    .line 221
    .line 222
    if-lez v8, :cond_7

    .line 223
    .line 224
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->f:Lc21;

    .line 225
    .line 226
    invoke-virtual {v6}, Lc21;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 230
    .line 231
    iget-object v7, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v6, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p:Lqo4;

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_8
    if-ne v2, v5, :cond_9

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 250
    .line 251
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const-wide/16 v5, -0x1

    .line 256
    .line 257
    cmp-long v7, v3, v5

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 262
    .line 263
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iput-wide v4, v3, Lpl4;->a:J

    .line 270
    .line 271
    :cond_a
    :goto_5
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 272
    .line 273
    invoke-static {v3}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_6
    if-eq v2, v5, :cond_b

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const-wide/16 v4, -0x1

    .line 287
    .line 288
    cmp-long v6, v2, v4

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 293
    .line 294
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v2, Lpl4;->a:J

    .line 301
    .line 302
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 303
    .line 304
    invoke-static {v2}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    :goto_7
    return-void
.end method

.method public final onIcyMetadata(Lkc4;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1}, Lkc4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->l:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->m:Z

    .line 44
    .line 45
    return-void
.end method
