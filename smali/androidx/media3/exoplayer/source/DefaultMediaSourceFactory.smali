.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

.field public b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/b$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/b$a;Landroidx/media3/extractor/DefaultExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/DefaultExtractorsFactory;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/datasource/b$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/b$a;Landroidx/media3/extractor/DefaultExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/b$a;Landroidx/media3/extractor/DefaultExtractorsFactory;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory;Landroidx/media3/extractor/text/a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 10
    iget-object p2, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    if-eq p1, p2, :cond_0

    .line 11
    iput-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    iget-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:J

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->f:J

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->g:J

    const p1, -0x800001

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->h:F

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->i:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 30
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string/jumbo v5, "ssai"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v4

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/media3/common/d$g;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v5, "application/x-image-uri"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_14

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/media3/common/d$g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lr96;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 57
    .line 58
    iget-wide v5, v5, Landroidx/media3/common/d$g;->h:J

    .line 59
    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 72
    .line 73
    instance-of v6, v5, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    iput v2, v5, Landroidx/media3/extractor/DefaultExtractorsFactory;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    monitor-exit v5

    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    iget-object v5, v0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/media3/common/d$f;->a()Landroidx/media3/common/d$f$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 101
    .line 102
    iget-wide v9, v6, Landroidx/media3/common/d$f;->a:J

    .line 103
    .line 104
    cmp-long v11, v9, v7

    .line 105
    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:J

    .line 109
    .line 110
    iput-wide v9, v5, Landroidx/media3/common/d$f$a;->a:J

    .line 111
    .line 112
    :cond_3
    iget v9, v6, Landroidx/media3/common/d$f;->d:F

    .line 113
    .line 114
    const v10, -0x800001

    .line 115
    .line 116
    .line 117
    cmpl-float v9, v9, v10

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    iget v9, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->h:F

    .line 122
    .line 123
    iput v9, v5, Landroidx/media3/common/d$f$a;->d:F

    .line 124
    .line 125
    :cond_4
    iget v9, v6, Landroidx/media3/common/d$f;->e:F

    .line 126
    .line 127
    cmpl-float v9, v9, v10

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget v9, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->i:F

    .line 132
    .line 133
    iput v9, v5, Landroidx/media3/common/d$f$a;->e:F

    .line 134
    .line 135
    :cond_5
    iget-wide v9, v6, Landroidx/media3/common/d$f;->b:J

    .line 136
    .line 137
    cmp-long v11, v9, v7

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->f:J

    .line 142
    .line 143
    iput-wide v9, v5, Landroidx/media3/common/d$f$a;->b:J

    .line 144
    .line 145
    :cond_6
    iget-wide v9, v6, Landroidx/media3/common/d$f;->c:J

    .line 146
    .line 147
    cmp-long v6, v9, v7

    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->g:J

    .line 152
    .line 153
    iput-wide v6, v5, Landroidx/media3/common/d$f$a;->c:J

    .line 154
    .line 155
    :cond_7
    new-instance v6, Landroidx/media3/common/d$f;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroidx/media3/common/d$f;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6}, Landroidx/media3/common/d$f;->a()Landroidx/media3/common/d$f$a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v0, Landroidx/media3/common/d$b;->l:Landroidx/media3/common/d$f$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/common/d$b;->a()Landroidx/media3/common/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_8
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 187
    .line 188
    iget-object v5, v5, Landroidx/media3/common/d$g;->f:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_12

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v2

    .line 201
    new-array v6, v6, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    aput-object v3, v6, v7

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v3, v8, :cond_11

    .line 212
    .line 213
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j:Z

    .line 214
    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    new-instance v8, Landroidx/media3/common/Format$a;

    .line 218
    .line 219
    invoke-direct {v8}, Landroidx/media3/common/Format$a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroidx/media3/common/d$j;

    .line 227
    .line 228
    iget-object v9, v9, Landroidx/media3/common/d$j;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v8, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroidx/media3/common/d$j;

    .line 241
    .line 242
    iget-object v9, v9, Landroidx/media3/common/d$j;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v9, v8, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroidx/media3/common/d$j;

    .line 251
    .line 252
    iget v9, v9, Landroidx/media3/common/d$j;->d:I

    .line 253
    .line 254
    iput v9, v8, Landroidx/media3/common/Format$a;->e:I

    .line 255
    .line 256
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/media3/common/d$j;

    .line 261
    .line 262
    iget v9, v9, Landroidx/media3/common/d$j;->e:I

    .line 263
    .line 264
    iput v9, v8, Landroidx/media3/common/Format$a;->f:I

    .line 265
    .line 266
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroidx/media3/common/d$j;

    .line 271
    .line 272
    iget-object v9, v9, Landroidx/media3/common/d$j;->f:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v9, v8, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Landroidx/media3/common/d$j;

    .line 281
    .line 282
    iget-object v9, v9, Landroidx/media3/common/d$j;->g:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v9, v8, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v9, Landroidx/media3/common/Format;

    .line 287
    .line 288
    invoke-direct {v9, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lod1;

    .line 292
    .line 293
    invoke-direct {v8, v1, v9}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 297
    .line 298
    new-instance v13, Lso4;

    .line 299
    .line 300
    invoke-direct {v13, v8}, Lso4;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroidx/media3/exoplayer/drm/a;

    .line 304
    .line 305
    invoke-direct {v8}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v9, Landroidx/media3/exoplayer/upstream/c;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    move-object v15, v10

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move-object v15, v9

    .line 320
    :goto_3
    add-int/lit8 v9, v3, 0x1

    .line 321
    .line 322
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroidx/media3/common/d$j;

    .line 327
    .line 328
    iget-object v10, v10, Landroidx/media3/common/d$j;->a:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v11, Landroidx/media3/common/d$c$a;

    .line 335
    .line 336
    invoke-direct {v11}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v14, Landroidx/media3/common/d$e$a;

    .line 340
    .line 341
    invoke-direct {v14}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    new-instance v7, Landroidx/media3/common/d$f$a;

    .line 353
    .line 354
    invoke-direct {v7}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v29, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 358
    .line 359
    if-nez v10, :cond_a

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object/from16 v17, v10

    .line 369
    .line 370
    :goto_4
    iget-object v10, v14, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 371
    .line 372
    if-eqz v10, :cond_c

    .line 373
    .line 374
    iget-object v10, v14, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 375
    .line 376
    if-eqz v10, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    const/4 v10, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_5
    const/4 v10, 0x1

    .line 382
    :goto_6
    invoke-static {v10}, Lv50;->j(Z)V

    .line 383
    .line 384
    .line 385
    if-eqz v17, :cond_e

    .line 386
    .line 387
    new-instance v10, Landroidx/media3/common/d$g;

    .line 388
    .line 389
    iget-object v4, v14, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 390
    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    new-instance v4, Landroidx/media3/common/d$e;

    .line 394
    .line 395
    invoke-direct {v4, v14}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    const/16 v19, 0x0

    .line 402
    .line 403
    :goto_7
    const/16 v23, 0x0

    .line 404
    .line 405
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v10

    .line 415
    .line 416
    invoke-direct/range {v16 .. v25}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    const/4 v10, 0x0

    .line 421
    :goto_8
    new-instance v4, Landroidx/media3/common/d;

    .line 422
    .line 423
    new-instance v14, Landroidx/media3/common/d$d;

    .line 424
    .line 425
    invoke-direct {v14, v11}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Landroidx/media3/common/d$f;

    .line 429
    .line 430
    invoke-direct {v11, v7}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 431
    .line 432
    .line 433
    sget-object v28, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 434
    .line 435
    const-string/jumbo v24, ""

    .line 436
    .line 437
    .line 438
    move-object/from16 v23, v4

    .line 439
    .line 440
    move-object/from16 v25, v14

    .line 441
    .line 442
    move-object/from16 v26, v10

    .line 443
    .line 444
    move-object/from16 v27, v11

    .line 445
    .line 446
    invoke-direct/range {v23 .. v29}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v7, Landroidx/media3/exoplayer/source/g;

    .line 453
    .line 454
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/drm/a;->get(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/high16 v16, 0x100000

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    move-object v11, v4

    .line 462
    invoke-direct/range {v10 .. v16}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/d;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    .line 463
    .line 464
    .line 465
    aput-object v7, v6, v9

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    iget-object v4, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v7, Landroidx/media3/exoplayer/upstream/c;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v8, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 479
    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    move-object v7, v8

    .line 483
    :cond_10
    add-int/lit8 v8, v3, 0x1

    .line 484
    .line 485
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroidx/media3/common/d$j;

    .line 490
    .line 491
    new-instance v10, Landroidx/media3/exoplayer/source/j;

    .line 492
    .line 493
    invoke-direct {v10, v9, v4, v7}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/d$j;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    .line 494
    .line 495
    .line 496
    aput-object v10, v6, v8

    .line 497
    .line 498
    :goto_9
    add-int/2addr v3, v2

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_11
    new-instance v3, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 504
    .line 505
    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    move-object v8, v3

    .line 509
    iget-object v3, v0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 510
    .line 511
    iget-wide v9, v3, Landroidx/media3/common/d$c;->b:J

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    cmp-long v6, v9, v4

    .line 516
    .line 517
    if-nez v6, :cond_13

    .line 518
    .line 519
    iget-wide v4, v3, Landroidx/media3/common/d$c;->c:J

    .line 520
    .line 521
    const-wide/high16 v6, -0x8000000000000000L

    .line 522
    .line 523
    cmp-long v11, v4, v6

    .line 524
    .line 525
    if-nez v11, :cond_13

    .line 526
    .line 527
    iget-boolean v4, v3, Landroidx/media3/common/d$c;->e:Z

    .line 528
    .line 529
    if-nez v4, :cond_13

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_13
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 533
    .line 534
    iget-wide v11, v3, Landroidx/media3/common/d$c;->c:J

    .line 535
    .line 536
    iget-boolean v5, v3, Landroidx/media3/common/d$c;->f:Z

    .line 537
    .line 538
    xor-int/lit8 v13, v5, 0x1

    .line 539
    .line 540
    iget-boolean v14, v3, Landroidx/media3/common/d$c;->d:Z

    .line 541
    .line 542
    iget-boolean v15, v3, Landroidx/media3/common/d$c;->e:Z

    .line 543
    .line 544
    move-object v7, v4

    .line 545
    invoke-direct/range {v7 .. v15}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJZZZ)V

    .line 546
    .line 547
    .line 548
    move-object v8, v4

    .line 549
    :goto_a
    iget-object v2, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    return-object v8

    .line 560
    :catch_0
    move-exception v0

    .line 561
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_14
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 568
    .line 569
    iget-wide v2, v0, Landroidx/media3/common/d$g;->h:J

    .line 570
    .line 571
    sget v0, Lr96;->a:I

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    const/4 v1, 0x2

    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :catch_2
    const/4 v1, 0x3

    .line 19
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    .line 22
    :catch_3
    const/4 v1, 0x4

    .line 23
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(I)Lcom/google/common/base/Supplier;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    .line 26
    :catch_4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public final setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lv50;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->h:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public final setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lv50;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method
