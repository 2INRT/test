.class public final Landroidx/media3/datasource/cache/CacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final b:Landroidx/media3/datasource/cache/Cache;

.field public final c:Landroidx/media3/datasource/DataSpec;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;Lcom/amap/bundle/video/cache/a$b;)V
    .locals 1
    .param p3    # Lcom/amap/bundle/video/cache/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->e:[B

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide p1, p2, Landroidx/media3/datasource/DataSpec;->f:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 12
    .line 13
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 28
    .line 29
    add-long/2addr v6, v2

    .line 30
    iput-wide v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lg41;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_1
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    invoke-interface/range {v6 .. v12}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-wide v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 75
    .line 76
    cmp-long v10, v8, v6

    .line 77
    .line 78
    if-gez v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_2
    const-wide v8, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move-wide v14, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 92
    .line 93
    sub-long/2addr v6, v10

    .line 94
    move-wide v14, v6

    .line 95
    :goto_3
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 96
    .line 97
    iget-object v10, v1, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    .line 98
    .line 99
    iget-object v11, v1, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface/range {v10 .. v15}, Landroidx/media3/datasource/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v3, v6, v10

    .line 108
    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 112
    .line 113
    add-long/2addr v8, v6

    .line 114
    iput-wide v8, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_6
    neg-long v6, v6

    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-wide v6, v4

    .line 124
    :cond_7
    iget-wide v13, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 125
    .line 126
    add-long v8, v13, v6

    .line 127
    .line 128
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v15, 0x0

    .line 132
    cmp-long v12, v8, v10

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    cmp-long v8, v6, v4

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    const/16 v16, 0x1

    .line 145
    .line 146
    :goto_5
    iget-object v11, v1, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 147
    .line 148
    cmp-long v8, v6, v4

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-wide v13, v8, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 157
    .line 158
    iput-wide v6, v8, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :try_start_0
    invoke-virtual {v11, v6}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    invoke-static {v11}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-wide v6, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_6
    if-nez v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-wide v13, v3, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 181
    .line 182
    iput-wide v4, v3, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :try_start_1
    invoke-virtual {v11, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_7

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    invoke-static {v11}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_b
    :goto_7
    if-eqz v16, :cond_d

    .line 200
    .line 201
    cmp-long v3, v6, v4

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    add-long/2addr v6, v13

    .line 206
    :try_start_2
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 207
    .line 208
    cmp-long v3, v8, v6

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    iput-wide v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-object v3, v11

    .line 227
    move-wide/from16 v11, v17

    .line 228
    .line 229
    :try_start_3
    invoke-interface/range {v6 .. v12}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object v3, v11

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_d
    :goto_8
    move-object v3, v11

    .line 238
    :goto_9
    const/4 v6, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_a
    const/4 v7, -0x1

    .line 241
    if-eq v6, v7, :cond_10

    .line 242
    .line 243
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->e:[B

    .line 244
    .line 245
    array-length v8, v6

    .line 246
    invoke-virtual {v3, v6, v15, v8}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eq v12, v7, :cond_f

    .line 251
    .line 252
    int-to-long v9, v12

    .line 253
    iget-wide v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 254
    .line 255
    add-long/2addr v6, v9

    .line 256
    iput-wide v6, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    move-wide/from16 v19, v9

    .line 268
    .line 269
    move-wide v9, v4

    .line 270
    move v4, v11

    .line 271
    move v5, v12

    .line 272
    move-wide/from16 v11, v19

    .line 273
    .line 274
    invoke-interface/range {v6 .. v12}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    move v4, v11

    .line 279
    move v5, v12

    .line 280
    :goto_b
    add-int v11, v4, v5

    .line 281
    .line 282
    :goto_c
    move v6, v5

    .line 283
    const-wide/16 v4, -0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move v4, v11

    .line 287
    move v5, v12

    .line 288
    goto :goto_c

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move v4, v11

    .line 292
    if-eqz v16, :cond_12

    .line 293
    .line 294
    int-to-long v5, v4

    .line 295
    add-long/2addr v5, v13

    .line 296
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 297
    .line 298
    cmp-long v9, v7, v5

    .line 299
    .line 300
    if-nez v9, :cond_11

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_11
    iput-wide v5, v1, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    invoke-interface/range {v6 .. v12}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->onProgress(JJJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :goto_d
    invoke-static {v3}, Lhc1;->h(Landroidx/media3/datasource/DataSource;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_12
    :goto_e
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/CacheDataSource;->close()V

    .line 325
    .line 326
    .line 327
    int-to-long v3, v4

    .line 328
    add-long/2addr v13, v3

    .line 329
    iput-wide v13, v1, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    .line 330
    .line 331
    :goto_f
    const-wide/16 v4, -0x1

    .line 332
    .line 333
    goto/16 :goto_1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->f:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method
