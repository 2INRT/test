.class public final Lokhttp3/internal/http2/b$g;
.super Lhv3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic c:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string/jumbo p1, "OkHttp %s"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/http2/b$g;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/b$g;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->c(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->b(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_1
    invoke-static {v1}, Lq96;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    goto :goto_3

    .line 31
    :catchall_1
    move-exception v4

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-object v3, v2

    .line 35
    :catch_2
    :try_start_3
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0, v2, v2}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void

    .line 42
    :goto_3
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    invoke-static {v1}, Lq96;->d(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v4
.end method

.method public final ackSettings()V
    .locals 0

    return-void
.end method

.method public final alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public final data(ZILokio/BufferedSource;I)V
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
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v9, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    invoke-interface {v2, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v6, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    cmp-long v2, v12, v10

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v10, Lmq2;

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v9, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v8, v3

    .line 59
    .line 60
    aput-object v2, v8, v4

    .line 61
    .line 62
    move-object v2, v10

    .line 63
    move-object v3, v9

    .line 64
    move-object v4, v8

    .line 65
    move/from16 v5, p2

    .line 66
    .line 67
    move/from16 v7, p4

    .line 68
    .line 69
    move/from16 v8, p1

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lmq2;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lokhttp3/internal/http2/b;->e(Lhv3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, " != "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    iget-object v5, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lokhttp3/internal/http2/b;->c(I)Lokhttp3/internal/http2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    iget-object v3, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 118
    .line 119
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 125
    .line 126
    int-to-long v3, v7

    .line 127
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/b;->h(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, v5, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 135
    .line 136
    int-to-long v6, v7

    .line 137
    :cond_3
    :goto_0
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmp-long v10, v6, v8

    .line 140
    .line 141
    if-lez v10, :cond_c

    .line 142
    .line 143
    iget-object v10, v0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 144
    .line 145
    monitor-enter v10

    .line 146
    :try_start_0
    iget-boolean v11, v0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 147
    .line 148
    iget-object v12, v0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 149
    .line 150
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    add-long/2addr v12, v6

    .line 155
    iget-wide v14, v0, Lokhttp3/internal/http2/d$b;->c:J

    .line 156
    .line 157
    cmp-long v16, v12, v14

    .line 158
    .line 159
    if-lez v16, :cond_4

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v12, 0x0

    .line 164
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 171
    .line 172
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 182
    .line 183
    iget v0, v0, Lokhttp3/internal/http2/d;->c:I

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v10, v0, Lokhttp3/internal/http2/d$b;->a:Lokio/Buffer;

    .line 196
    .line 197
    invoke-interface {v2, v10, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    const-wide/16 v12, -0x1

    .line 202
    .line 203
    cmp-long v14, v10, v12

    .line 204
    .line 205
    if-eqz v14, :cond_b

    .line 206
    .line 207
    sub-long/2addr v6, v10

    .line 208
    iget-object v10, v0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 209
    .line 210
    monitor-enter v10

    .line 211
    :try_start_1
    iget-boolean v11, v0, Lokhttp3/internal/http2/d$b;->d:Z

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    iget-object v11, v0, Lokhttp3/internal/http2/d$b;->a:Lokio/Buffer;

    .line 216
    .line 217
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    iget-object v13, v0, Lokhttp3/internal/http2/d$b;->a:Lokio/Buffer;

    .line 222
    .line 223
    invoke-virtual {v13}, Lokio/Buffer;->clear()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v11, v0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 230
    .line 231
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    cmp-long v13, v11, v8

    .line 236
    .line 237
    if-nez v13, :cond_9

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v11, 0x0

    .line 242
    :goto_2
    iget-object v12, v0, Lokhttp3/internal/http2/d$b;->b:Lokio/Buffer;

    .line 243
    .line 244
    iget-object v13, v0, Lokhttp3/internal/http2/d$b;->a:Lokio/Buffer;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    iget-object v11, v0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 254
    .line 255
    .line 256
    :cond_a
    move-wide v11, v8

    .line 257
    :goto_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    cmp-long v10, v11, v8

    .line 259
    .line 260
    if-lez v10, :cond_3

    .line 261
    .line 262
    iget-object v8, v0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/d;

    .line 263
    .line 264
    iget-object v8, v8, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 265
    .line 266
    invoke-virtual {v8, v11, v12}, Lokhttp3/internal/http2/b;->h(J)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw v0

    .line 273
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw v0

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_5
    if-eqz p1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, Lokhttp3/internal/http2/d;->h()V

    .line 288
    .line 289
    .line 290
    :cond_d
    return-void
.end method

.method public final goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 8
    .line 9
    iget-object p3, p3, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lokhttp3/internal/http2/d;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lokhttp3/internal/http2/d;

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lokhttp3/internal/http2/b;->g:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    iget v2, v1, Lokhttp3/internal/http2/d;->c:I

    .line 44
    .line 45
    if-le v2, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/d;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 59
    .line 60
    iget v1, v1, Lokhttp3/internal/http2/d;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final headers(ZIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v9, Llq2;

    .line 21
    .line 22
    iget-object v3, v2, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, p3

    .line 31
    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    move-object v3, v9

    .line 35
    move-object v4, v2

    .line 36
    move v6, p2

    .line 37
    move-object v7, p4

    .line 38
    move v8, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Llq2;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v9}, Lokhttp3/internal/http2/b;->e(Lhv3;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/b;->c(I)Lokhttp3/internal/http2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 58
    .line 59
    iget-boolean v4, v3, Lokhttp3/internal/http2/b;->g:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v4, v3, Lokhttp3/internal/http2/b;->e:I

    .line 68
    .line 69
    if-gt p2, v4, :cond_2

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_2
    rem-int/lit8 v4, p2, 0x2

    .line 74
    .line 75
    iget v3, v3, Lokhttp3/internal/http2/b;->f:I

    .line 76
    .line 77
    rem-int/2addr v3, v1

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p4}, Lq96;->u(Ljava/util/List;)Lokhttp3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance p4, Lokhttp3/internal/http2/d;

    .line 87
    .line 88
    iget-object v5, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p4

    .line 92
    move v4, p2

    .line 93
    move v7, p1

    .line 94
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/d;-><init>(ILokhttp3/internal/http2/b;ZZLokhttp3/d;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 98
    .line 99
    iput p2, p1, Lokhttp3/internal/http2/b;->e:I

    .line 100
    .line 101
    iget-object p1, p1, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lokhttp3/internal/http2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v3, Lokhttp3/internal/http2/b$g$a;

    .line 113
    .line 114
    iget-object v4, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 115
    .line 116
    iget-object v4, v4, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, p3

    .line 125
    .line 126
    aput-object p2, v1, v0

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, p4}, Lokhttp3/internal/http2/b$g$a;-><init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;Lokhttp3/internal/http2/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v3, p4}, Lokhttp3/internal/http2/d;->i(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Lokhttp3/internal/http2/d;->h()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public final ping(ZII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 12
    .line 13
    iget-wide v2, p2, Lokhttp3/internal/http2/b;->l:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p2, Lokhttp3/internal/http2/b;->l:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 25
    .line 26
    iget-wide v2, p2, Lokhttp3/internal/http2/b;->n:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lokhttp3/internal/http2/b;->n:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x3

    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p2

    .line 47
    :cond_3
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 48
    .line 49
    iget-object v0, p1, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v1, Lokhttp3/internal/http2/b$f;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, p3}, Lokhttp3/internal/http2/b$f;-><init>(Lokhttp3/internal/http2/b;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_2
    return-void
.end method

.method public final priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public final pushPromise(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/http2/b;->w:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v0, Lkq2;

    .line 36
    .line 37
    iget-object v1, p1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-direct {v0, p1, v3, p2, p3}, Lkq2;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/b;->e(Lhv3;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p2
.end method

.method public final rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lnq2;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v4, v5, v6

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    invoke-direct {v2, v1, v5, p1, p2}, Lnq2;-><init>(Lokhttp3/internal/http2/b;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/b;->e(Lhv3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final settings(ZLrb5;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http2/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v2, Lokhttp3/internal/http2/b$g$b;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p1, p2}, Lokhttp3/internal/http2/b$g$b;-><init>(Lokhttp3/internal/http2/b$g;[Ljava/lang/Object;ZLrb5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final windowUpdate(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 7
    .line 8
    iget-wide v1, p1, Lokhttp3/internal/http2/b;->q:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lokhttp3/internal/http2/b;->q:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$g;->c:Lokhttp3/internal/http2/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->c(I)Lokhttp3/internal/http2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-wide v0, p1, Lokhttp3/internal/http2/d;->b:J

    .line 31
    .line 32
    add-long/2addr v0, p2

    .line 33
    iput-wide v0, p1, Lokhttp3/internal/http2/d;->b:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, p2, v0

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw p2

    .line 49
    :cond_2
    :goto_0
    return-void
.end method
