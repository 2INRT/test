.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSource$EventListener;,
        Landroidx/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Landroidx/media3/datasource/cache/CacheDataSource$Flags;,
        Landroidx/media3/datasource/cache/CacheDataSource$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Lkv5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/datasource/DataSource;

.field public final e:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:Lwm0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;II)V
    .locals 0

    .line 1
    sget-object p6, Landroidx/media3/datasource/cache/CacheKeyFactory;->a:Lro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 p6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_2
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    new-instance p3, Lkv5;

    .line 48
    .line 49
    invoke-direct {p3, p2, p4}, Lkv5;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object p3, p1

    .line 54
    :goto_3
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Lkv5;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object p2, Landroidx/media3/datasource/d;->a:Landroidx/media3/datasource/d;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Lkv5;

    .line 62
    .line 63
    :goto_4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Lwm0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Lwm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Lwm0;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Lwm0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Lwm0;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Lwm0;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lr96;->a:I

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 8
    .line 9
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 20
    .line 21
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 22
    .line 23
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 24
    .line 25
    move-object v4, v9

    .line 26
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Lwm0;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 45
    .line 46
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 49
    .line 50
    move-object v4, v9

    .line 51
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Lwm0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->c:Lkv5;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 72
    .line 73
    iput-wide v12, v11, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 74
    .line 75
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 76
    .line 77
    iput-wide v12, v11, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-boolean v11, v2, Lwm0;->d:Z

    .line 89
    .line 90
    iget-wide v12, v2, Lwm0;->c:J

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    iget-object v11, v2, Lwm0;->e:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    iget-wide v10, v2, Lwm0;->b:J

    .line 105
    .line 106
    sub-long/2addr v14, v10

    .line 107
    sub-long/2addr v12, v14

    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 113
    .line 114
    cmp-long v19, v8, v5

    .line 115
    .line 116
    if-eqz v19, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    iput-object v9, v8, Landroidx/media3/datasource/DataSpec$a;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iput-wide v10, v8, Landroidx/media3/datasource/DataSpec$a;->b:J

    .line 131
    .line 132
    iput-wide v14, v8, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 133
    .line 134
    iput-wide v12, v8, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v8, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object/from16 v18, v8

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    cmp-long v8, v12, v5

    .line 147
    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 154
    .line 155
    cmp-long v10, v8, v5

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 168
    .line 169
    iput-wide v9, v8, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 170
    .line 171
    iput-wide v12, v8, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-interface {v7, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Lwm0;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, v18

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_2
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    move-object/from16 v9, v18

    .line 192
    .line 193
    if-ne v8, v9, :cond_9

    .line 194
    .line 195
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 196
    .line 197
    const-wide/32 v14, 0x19000

    .line 198
    .line 199
    .line 200
    add-long/2addr v12, v14

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object/from16 v9, v18

    .line 203
    .line 204
    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :goto_3
    iput-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->u:J

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-object v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 215
    .line 216
    if-ne v13, v9, :cond_a

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/4 v13, 0x0

    .line 221
    :goto_4
    invoke-static {v13}, Lv50;->j(Z)V

    .line 222
    .line 223
    .line 224
    if-ne v8, v9, :cond_b

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    iget-boolean v0, v2, Lwm0;->d:Z

    .line 234
    .line 235
    xor-int/2addr v0, v12

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v7, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Lwm0;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    throw v3

    .line 242
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-boolean v9, v2, Lwm0;->d:Z

    .line 245
    .line 246
    xor-int/2addr v9, v12

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    iput-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->q:Lwm0;

    .line 250
    .line 251
    :cond_e
    iput-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 252
    .line 253
    iput-object v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    iput-wide v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 258
    .line 259
    invoke-interface {v8, v11}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    new-instance v2, Lh41;

    .line 264
    .line 265
    invoke-direct {v2}, Lh41;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-wide v10, v11, Landroidx/media3/datasource/DataSpec;->g:J

    .line 269
    .line 270
    cmp-long v15, v10, v5

    .line 271
    .line 272
    if-nez v15, :cond_f

    .line 273
    .line 274
    cmp-long v10, v13, v5

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    iput-wide v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 279
    .line 280
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 281
    .line 282
    add-long/2addr v5, v13

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string/jumbo v6, "exo_len"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5, v6}, Lh41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 294
    .line 295
    if-ne v5, v4, :cond_10

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    const/4 v10, 0x0

    .line 300
    :goto_6
    xor-int/lit8 v4, v10, 0x1

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    invoke-interface {v8}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v12

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const/4 v10, 0x0

    .line 323
    :goto_7
    const-string/jumbo v0, "exo_redir"

    .line 324
    .line 325
    .line 326
    if-nez v10, :cond_12

    .line 327
    .line 328
    iget-object v4, v2, Lh41;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Lh41;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4, v0}, Lh41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_8
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 347
    .line 348
    if-ne v0, v3, :cond_14

    .line 349
    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    invoke-interface {v7, v0, v2}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lh41;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 15
    .line 16
    cmp-long v5, v3, v0

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/media3/datasource/cache/Cache;->getCacheSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 50
    .line 51
    :cond_2
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

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
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 7
    .line 8
    invoke-interface {v4, v0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$a;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-wide v6, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 17
    .line 18
    :try_start_1
    iput-object v4, v5, Landroidx/media3/datasource/DataSpec$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec$a;->a()Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    iget-object v8, v5, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Lg41;->b(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :cond_0
    iput-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 40
    .line 41
    iput-wide v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 42
    .line 43
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, -0x1

    .line 48
    .line 49
    iget-wide v13, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :try_start_2
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    cmp-long v0, v13, v11

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, -0x1

    .line 70
    :goto_0
    if-eq v0, v9, :cond_3

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :goto_1
    iput-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v8, v0}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-wide v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lg41;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 106
    .line 107
    cmp-long v0, v3, v11

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sub-long/2addr v3, v6

    .line 112
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 113
    .line 114
    cmp-long v0, v3, v8

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 120
    .line 121
    const/16 v3, 0x7d8

    .line 122
    .line 123
    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    :goto_2
    cmp-long v0, v13, v11

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 132
    .line 133
    cmp-long v6, v3, v11

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    move-wide v3, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    :goto_3
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 144
    .line 145
    :cond_9
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 146
    .line 147
    cmp-long v6, v3, v8

    .line 148
    .line 149
    if-gtz v6, :cond_a

    .line 150
    .line 151
    cmp-long v6, v3, v11

    .line 152
    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p0, v5, v10}, Landroidx/media3/datasource/cache/CacheDataSource;->b(Landroidx/media3/datasource/DataSpec;Z)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    iget-wide v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :goto_4
    return-wide v13

    .line 164
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 167
    .line 168
    if-eq v3, v4, :cond_d

    .line 169
    .line 170
    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    :cond_d
    const/4 v2, 0x1

    .line 175
    iput-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 176
    .line 177
    :cond_e
    throw v0
.end method

.method public final read([BII)I
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
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 33
    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/CacheDataSource;->u:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/CacheDataSource;->b(Landroidx/media3/datasource/DataSpec;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 69
    .line 70
    int-to-long v5, v10

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 73
    .line 74
    :cond_3
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 75
    .line 76
    int-to-long v5, v10

    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 79
    .line 80
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 81
    .line 82
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 84
    .line 85
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 86
    .line 87
    cmp-long v0, v3, v13

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    iput-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 93
    .line 94
    :cond_4
    move/from16 v16, v10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 98
    .line 99
    if-ne v6, v2, :cond_6

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v15, 0x0

    .line 104
    :goto_1
    xor-int/2addr v15, v9

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    iget-wide v9, v5, Landroidx/media3/datasource/DataSpec;->g:J

    .line 110
    .line 111
    cmp-long v5, v9, v13

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-wide v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 116
    .line 117
    cmp-long v5, v13, v9

    .line 118
    .line 119
    if-gez v5, :cond_9

    .line 120
    .line 121
    :cond_7
    iget-object v0, v4, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 122
    .line 123
    sget v3, Lr96;->a:I

    .line 124
    .line 125
    iput-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 126
    .line 127
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->c:Lkv5;

    .line 128
    .line 129
    if-ne v6, v3, :cond_a

    .line 130
    .line 131
    new-instance v3, Lh41;

    .line 132
    .line 133
    invoke-direct {v3}, Lh41;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string/jumbo v5, "exo_len"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lh41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 149
    .line 150
    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lh41;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move/from16 v16, v10

    .line 155
    .line 156
    :cond_9
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-gtz v9, :cond_b

    .line 161
    .line 162
    const-wide/16 v7, -0x1

    .line 163
    .line 164
    cmp-long v9, v5, v7

    .line 165
    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    :goto_2
    return v16

    .line 170
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->b(Landroidx/media3/datasource/DataSpec;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    return v0

    .line 181
    :goto_4
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 182
    .line 183
    if-eq v3, v2, :cond_c

    .line 184
    .line 185
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    :cond_c
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 191
    .line 192
    :cond_d
    throw v0
.end method
