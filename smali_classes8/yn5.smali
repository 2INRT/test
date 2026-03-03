.class public final Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn5$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/a;

.field public b:Luz4$a;

.field public c:Lby4;

.field public final d:Ll31;

.field public final e:Lokhttp3/Call;

.field public final f:Lokhttp3/EventListener;

.field public final g:Ljava/lang/Object;

.field public final h:Luz4;

.field public i:I

.field public j:Lwq4;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lokhttp3/internal/http/HttpCodec;

.field public o:Lby4;


# direct methods
.method public constructor <init>(Ll31;Lokhttp3/a;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->d:Ll31;

    .line 5
    .line 6
    iput-object p2, p0, Lyn5;->a:Lokhttp3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyn5;->e:Lokhttp3/Call;

    .line 9
    .line 10
    iput-object p4, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 11
    .line 12
    new-instance v0, Luz4;

    .line 13
    .line 14
    sget-object v1, Lj13;->a:Lokhttp3/g$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ll31;->e:Lht3;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3, p4}, Luz4;-><init>(Lokhttp3/a;Lht3;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyn5;->h:Luz4;

    .line 25
    .line 26
    iput-object p5, p0, Lyn5;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lwq4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyn5;->j:Lwq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lyn5;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lyn5;->j:Lwq4;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lwq4;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, Lyn5;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lwq4;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, Lwq4;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyn5;->j:Lwq4;

    .line 56
    .line 57
    iget-object p1, p1, Lwq4;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lyn5;->j:Lwq4;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Lwq4;->o:J

    .line 72
    .line 73
    sget-object p1, Lj13;->a:Lokhttp3/g$a;

    .line 74
    .line 75
    iget-object p2, p0, Lyn5;->j:Lwq4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyn5;->d:Ll31;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Lwq4;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, Ll31;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, Ll31;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lyn5;->j:Lwq4;

    .line 104
    .line 105
    iget-object p1, p1, Lwq4;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, Lyn5;->j:Lwq4;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(IIIIZ)Lwq4;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lyn5;->d:Ll31;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, v1, Lyn5;->l:Z

    .line 8
    .line 9
    if-nez v3, :cond_36

    .line 10
    .line 11
    iget-object v3, v1, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 12
    .line 13
    if-nez v3, :cond_35

    .line 14
    .line 15
    iget-boolean v3, v1, Lyn5;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_34

    .line 18
    .line 19
    iget-object v3, v1, Lyn5;->j:Lwq4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v3, Lwq4;->k:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4, v4, v0}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v5

    .line 35
    :goto_0
    iget-object v7, v1, Lyn5;->j:Lwq4;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v5

    .line 42
    :goto_1
    iget-boolean v8, v1, Lyn5;->k:Z

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_2
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v8, Lj13;->a:Lokhttp3/g$a;

    .line 50
    .line 51
    iget-object v9, v1, Lyn5;->d:Ll31;

    .line 52
    .line 53
    iget-object v10, v1, Lyn5;->a:Lokhttp3/a;

    .line 54
    .line 55
    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/g$a;->b(Ll31;Lokhttp3/a;Lyn5;Lby4;)Lwq4;

    .line 56
    .line 57
    .line 58
    iget-object v8, v1, Lyn5;->j:Lwq4;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v8, v1, Lyn5;->c:Lby4;

    .line 67
    .line 68
    :goto_2
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_21

    .line 72
    .line 73
    :cond_4
    move-object v8, v5

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v6}, Lq96;->e(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v1, Lyn5;->f:Lokhttp3/EventListener;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->g(Lwq4;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget-object v2, v1, Lyn5;->f:Lokhttp3/EventListener;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lokhttp3/EventListener;->f(Lwq4;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, Lyn5;->j:Lwq4;

    .line 96
    .line 97
    iget-object v0, v0, Lwq4;->c:Lby4;

    .line 98
    .line 99
    iput-object v0, v1, Lyn5;->c:Lby4;

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_7
    if-nez v8, :cond_8

    .line 103
    .line 104
    iget-object v2, v1, Lyn5;->b:Luz4$a;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget v3, v2, Luz4$a;->b:I

    .line 109
    .line 110
    iget-object v2, v2, Luz4$a;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v3, v2, :cond_9

    .line 117
    .line 118
    :cond_8
    move-object/from16 v17, v7

    .line 119
    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :cond_9
    iget-object v2, v1, Lyn5;->h:Luz4;

    .line 125
    .line 126
    iget v3, v2, Luz4;->f:I

    .line 127
    .line 128
    iget-object v6, v2, Luz4;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ge v3, v6, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    iget-object v3, v2, Luz4;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_29

    .line 144
    .line 145
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget v6, v2, Luz4;->f:I

    .line 151
    .line 152
    iget-object v10, v2, Luz4;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ge v6, v10, :cond_b

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 v6, 0x0

    .line 163
    :goto_6
    iget-object v15, v2, Luz4;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v6, :cond_1e

    .line 166
    .line 167
    iget v6, v2, Luz4;->f:I

    .line 168
    .line 169
    iget-object v10, v2, Luz4;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ge v6, v10, :cond_c

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v6, 0x0

    .line 180
    :goto_7
    iget-object v10, v2, Luz4;->a:Lokhttp3/a;

    .line 181
    .line 182
    const-string/jumbo v11, "No route to "

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_1d

    .line 186
    .line 187
    iget-object v6, v2, Luz4;->e:Ljava/util/List;

    .line 188
    .line 189
    iget v12, v2, Luz4;->f:I

    .line 190
    .line 191
    add-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    iput v13, v2, Luz4;->f:I

    .line 194
    .line 195
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/net/Proxy;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v12, v2, Luz4;->g:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 213
    .line 214
    if-eq v12, v13, :cond_10

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 221
    .line 222
    if-ne v12, v13, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 230
    .line 231
    if-eqz v13, :cond_f

    .line 232
    .line 233
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :goto_8
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v3, "Proxy.address() is not an InetSocketAddress: "

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_10
    :goto_9
    iget-object v12, v10, Lokhttp3/a;->a:Lokhttp3/e;

    .line 281
    .line 282
    iget-object v13, v12, Lokhttp3/e;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget v12, v12, Lokhttp3/e;->e:I

    .line 285
    .line 286
    :goto_a
    if-lt v12, v0, :cond_1c

    .line 287
    .line 288
    const v5, 0xffff

    .line 289
    .line 290
    .line 291
    if-gt v12, v5, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 298
    .line 299
    if-ne v5, v11, :cond_11

    .line 300
    .line 301
    iget-object v5, v2, Luz4;->g:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    iget-object v5, v2, Luz4;->d:Lokhttp3/EventListener;

    .line 312
    .line 313
    invoke-virtual {v5, v13}, Lokhttp3/EventListener;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v10, Lokhttp3/a;->b:Lokhttp3/Dns;

    .line 317
    .line 318
    invoke-interface {v11, v13}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v5, v13, v11}, Lokhttp3/EventListener;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_b
    if-ge v10, v5, :cond_12

    .line 337
    .line 338
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Ljava/net/InetAddress;

    .line 343
    .line 344
    iget-object v4, v2, Luz4;->g:Ljava/util/List;

    .line 345
    .line 346
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 347
    .line 348
    invoke-direct {v14, v13, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/2addr v10, v0

    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    :goto_c
    iget-object v12, v2, Luz4;->g:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v10, v2, Luz4;->a:Lokhttp3/a;

    .line 364
    .line 365
    iget-object v5, v2, Luz4;->b:Lht3;

    .line 366
    .line 367
    const/4 v14, 0x2

    .line 368
    if-lt v4, v14, :cond_13

    .line 369
    .line 370
    const-string/jumbo v11, "happy_eyeballs_switch2"

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static {v11, v13}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_14

    .line 379
    .line 380
    :cond_13
    move-object/from16 v17, v7

    .line 381
    .line 382
    move/from16 v20, v9

    .line 383
    .line 384
    move-object v4, v15

    .line 385
    const/4 v0, 0x2

    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_d
    if-ge v0, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    move-object/from16 v4, v17

    .line 413
    .line 414
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    new-instance v7, Lby4;

    .line 419
    .line 420
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    move/from16 v20, v9

    .line 425
    .line 426
    move-object/from16 v9, v19

    .line 427
    .line 428
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 429
    .line 430
    invoke-direct {v7, v10, v6, v9}, Lby4;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lht3;->d(Lby4;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_15

    .line 438
    .line 439
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :goto_e
    const/4 v4, 0x1

    .line 443
    goto :goto_f

    .line 444
    :cond_15
    if-eqz v4, :cond_16

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    instance-of v7, v7, Ljava/net/Inet6Address;

    .line 451
    .line 452
    if-eqz v7, :cond_16

    .line 453
    .line 454
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_16
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :goto_f
    add-int/2addr v0, v4

    .line 463
    move-object/from16 v7, v17

    .line 464
    .line 465
    move/from16 v4, v18

    .line 466
    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_17
    move-object/from16 v17, v7

    .line 471
    .line 472
    move/from16 v20, v9

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_18
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v6, v11, v13}, Lqt3;->b(Lokhttp3/a;Ljava/net/Proxy;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lik2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object v4, v15

    .line 498
    const/4 v0, 0x2

    .line 499
    goto :goto_12

    .line 500
    :cond_19
    :goto_10
    move-object v11, v6

    .line 501
    move-object v13, v3

    .line 502
    const/4 v0, 0x2

    .line 503
    move-object v14, v15

    .line 504
    move-object v4, v15

    .line 505
    move-object v15, v5

    .line 506
    invoke-static/range {v10 .. v15}, Lqt3;->n(Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lht3;)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :goto_11
    move-object v11, v6

    .line 511
    move-object v13, v3

    .line 512
    move-object v14, v4

    .line 513
    move-object v15, v5

    .line 514
    invoke-static/range {v10 .. v15}, Lqt3;->n(Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lht3;)V

    .line 515
    .line 516
    .line 517
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1a

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1a
    move-object/from16 v7, v17

    .line 525
    .line 526
    move/from16 v9, v20

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_1b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v10, Lokhttp3/a;->b:Lokhttp3/Dns;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string/jumbo v3, " returned no addresses for "

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    new-instance v0, Ljava/net/SocketException;

    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v3, ":"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v3, "; port is out of range"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1d
    new-instance v0, Ljava/net/SocketException;

    .line 596
    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v10, Lokhttp3/a;->a:Lokhttp3/e;

    .line 603
    .line 604
    iget-object v4, v4, Lokhttp3/e;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string/jumbo v4, "; exhausted proxy configurations: "

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, Luz4;->e:Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    move-object/from16 v17, v7

    .line 629
    .line 630
    move/from16 v20, v9

    .line 631
    .line 632
    move-object v4, v15

    .line 633
    const/4 v0, 0x2

    .line 634
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_28

    .line 639
    .line 640
    sget-boolean v2, Ll34;->a:Z

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-gtz v2, :cond_1f

    .line 647
    .line 648
    goto/16 :goto_17

    .line 649
    .line 650
    :cond_1f
    const-string/jumbo v5, "dns_max_ip_count"

    .line 651
    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-static {v5, v6}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-gtz v5, :cond_20

    .line 659
    .line 660
    const/4 v5, 0x3

    .line 661
    :cond_20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const-string/jumbo v7, "happy_eyeballs_switch2"

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v6}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_21

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_21
    if-lt v2, v0, :cond_26

    .line 676
    .line 677
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lby4;

    .line 682
    .line 683
    iget-object v2, v0, Lby4;->a:Lokhttp3/a;

    .line 684
    .line 685
    new-instance v6, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v7, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :cond_22
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    iget-object v11, v0, Lby4;->b:Ljava/net/Proxy;

    .line 704
    .line 705
    if-eqz v10, :cond_25

    .line 706
    .line 707
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Lby4;

    .line 712
    .line 713
    if-eqz v10, :cond_22

    .line 714
    .line 715
    iget-object v12, v10, Lby4;->a:Lokhttp3/a;

    .line 716
    .line 717
    invoke-virtual {v2, v12}, Lokhttp3/a;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-eqz v12, :cond_22

    .line 722
    .line 723
    iget-object v12, v10, Lby4;->b:Ljava/net/Proxy;

    .line 724
    .line 725
    invoke-virtual {v11, v12}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_23

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_23
    iget-object v10, v10, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 739
    .line 740
    if-eqz v11, :cond_24

    .line 741
    .line 742
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_24
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_26

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_26

    .line 761
    .line 762
    invoke-static {v2, v11, v6, v7}, Lqt3;->b(Lokhttp3/a;Ljava/net/Proxy;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lik2;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_26
    :goto_15
    const/4 v0, 0x0

    .line 774
    :goto_16
    if-ge v0, v5, :cond_27

    .line 775
    .line 776
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lby4;

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    add-int/2addr v0, v2

    .line 787
    goto :goto_16

    .line 788
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 789
    .line 790
    .line 791
    :cond_28
    :goto_17
    new-instance v0, Luz4$a;

    .line 792
    .line 793
    invoke-direct {v0, v3}, Luz4$a;-><init>(Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v1, Lyn5;->b:Luz4$a;

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    goto :goto_19

    .line 800
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :goto_18
    const/4 v0, 0x0

    .line 807
    :goto_19
    iget-object v3, v1, Lyn5;->d:Ll31;

    .line 808
    .line 809
    monitor-enter v3

    .line 810
    :try_start_1
    iget-boolean v2, v1, Lyn5;->m:Z

    .line 811
    .line 812
    if-nez v2, :cond_33

    .line 813
    .line 814
    if-eqz v0, :cond_2b

    .line 815
    .line 816
    iget-object v0, v1, Lyn5;->b:Luz4$a;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    iget-object v0, v0, Luz4$a;->a:Ljava/util/List;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/4 v4, 0x0

    .line 833
    :goto_1a
    if-ge v4, v0, :cond_2b

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lby4;

    .line 840
    .line 841
    sget-object v6, Lj13;->a:Lokhttp3/g$a;

    .line 842
    .line 843
    iget-object v7, v1, Lyn5;->d:Ll31;

    .line 844
    .line 845
    iget-object v9, v1, Lyn5;->a:Lokhttp3/a;

    .line 846
    .line 847
    invoke-virtual {v6, v7, v9, v1, v5}, Lokhttp3/g$a;->b(Ll31;Lokhttp3/a;Lyn5;Lby4;)Lwq4;

    .line 848
    .line 849
    .line 850
    iget-object v6, v1, Lyn5;->j:Lwq4;

    .line 851
    .line 852
    if-eqz v6, :cond_2a

    .line 853
    .line 854
    iput-object v5, v1, Lyn5;->c:Lby4;

    .line 855
    .line 856
    move-object v7, v6

    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_1b

    .line 859
    :catchall_1
    move-exception v0

    .line 860
    goto/16 :goto_20

    .line 861
    .line 862
    :cond_2a
    const/4 v5, 0x1

    .line 863
    add-int/2addr v4, v5

    .line 864
    goto :goto_1a

    .line 865
    :cond_2b
    move-object/from16 v7, v17

    .line 866
    .line 867
    move/from16 v9, v20

    .line 868
    .line 869
    :goto_1b
    if-nez v9, :cond_2e

    .line 870
    .line 871
    if-nez v8, :cond_2d

    .line 872
    .line 873
    iget-object v0, v1, Lyn5;->b:Luz4$a;

    .line 874
    .line 875
    iget v2, v0, Luz4$a;->b:I

    .line 876
    .line 877
    iget-object v4, v0, Luz4$a;->a:Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ge v2, v4, :cond_2c

    .line 884
    .line 885
    iget v2, v0, Luz4$a;->b:I

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    add-int/lit8 v5, v2, 0x1

    .line 889
    .line 890
    iput v5, v0, Luz4$a;->b:I

    .line 891
    .line 892
    iget-object v0, v0, Luz4$a;->a:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v8, v0

    .line 899
    check-cast v8, Lby4;

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_2d
    :goto_1c
    iput-object v8, v1, Lyn5;->c:Lby4;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    iput v0, v1, Lyn5;->i:I

    .line 912
    .line 913
    new-instance v7, Lwq4;

    .line 914
    .line 915
    iget-object v0, v1, Lyn5;->d:Ll31;

    .line 916
    .line 917
    invoke-direct {v7, v0, v8}, Lwq4;-><init>(Ll31;Lby4;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lyn5;->j:Lwq4;

    .line 921
    .line 922
    if-nez v0, :cond_2f

    .line 923
    .line 924
    iput-object v7, v1, Lyn5;->j:Lwq4;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    iput-boolean v0, v1, Lyn5;->k:Z

    .line 928
    .line 929
    iget-object v0, v7, Lwq4;->n:Ljava/util/ArrayList;

    .line 930
    .line 931
    new-instance v2, Lyn5$a;

    .line 932
    .line 933
    iget-object v4, v1, Lyn5;->g:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-direct {v2, v1, v4}, Lyn5$a;-><init>(Lyn5;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lyn5;->o:Lby4;

    .line 942
    .line 943
    iget-object v2, v1, Lyn5;->c:Lby4;

    .line 944
    .line 945
    invoke-static {v0, v2}, Ll34;->b(Lby4;Lby4;)V

    .line 946
    .line 947
    .line 948
    :cond_2e
    move-object v0, v7

    .line 949
    goto :goto_1d

    .line 950
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :goto_1d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    if-eqz v9, :cond_30

    .line 958
    .line 959
    iget-object v2, v1, Lyn5;->f:Lokhttp3/EventListener;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->f(Lwq4;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_30
    iget-object v2, v0, Lwq4;->c:Lby4;

    .line 966
    .line 967
    iput-object v2, v1, Lyn5;->o:Lby4;

    .line 968
    .line 969
    iget-object v10, v1, Lyn5;->e:Lokhttp3/Call;

    .line 970
    .line 971
    iget-object v11, v1, Lyn5;->f:Lokhttp3/EventListener;

    .line 972
    .line 973
    move-object v4, v0

    .line 974
    move/from16 v5, p1

    .line 975
    .line 976
    move/from16 v6, p2

    .line 977
    .line 978
    move/from16 v7, p3

    .line 979
    .line 980
    move/from16 v8, p4

    .line 981
    .line 982
    move/from16 v9, p5

    .line 983
    .line 984
    invoke-virtual/range {v4 .. v11}, Lwq4;->c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 985
    .line 986
    .line 987
    sget-object v2, Lj13;->a:Lokhttp3/g$a;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Lyn5;->d:Ll31;

    .line 993
    .line 994
    iget-object v2, v2, Ll31;->e:Lht3;

    .line 995
    .line 996
    iget-object v3, v0, Lwq4;->c:Lby4;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Lht3;->b(Lby4;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, Lyn5;->d:Ll31;

    .line 1002
    .line 1003
    monitor-enter v2

    .line 1004
    const/4 v3, 0x1

    .line 1005
    :try_start_2
    iput-boolean v3, v1, Lyn5;->k:Z

    .line 1006
    .line 1007
    sget-object v4, Lj13;->a:Lokhttp3/g$a;

    .line 1008
    .line 1009
    iget-object v5, v1, Lyn5;->d:Ll31;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v4, v5, Ll31;->f:Z

    .line 1015
    .line 1016
    if-nez v4, :cond_31

    .line 1017
    .line 1018
    iput-boolean v3, v5, Ll31;->f:Z

    .line 1019
    .line 1020
    sget-object v3, Ll31;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1021
    .line 1022
    iget-object v4, v5, Ll31;->c:Ll31$a;

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_31
    iget-object v3, v5, Ll31;->d:Ljava/util/ArrayDeque;

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 1033
    .line 1034
    if-eqz v3, :cond_32

    .line 1035
    .line 1036
    sget-object v0, Lj13;->a:Lokhttp3/g$a;

    .line 1037
    .line 1038
    iget-object v3, v1, Lyn5;->d:Ll31;

    .line 1039
    .line 1040
    iget-object v4, v1, Lyn5;->a:Lokhttp3/a;

    .line 1041
    .line 1042
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/g$a;->a(Ll31;Lokhttp3/a;Lyn5;)Ljava/net/Socket;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iget-object v0, v1, Lyn5;->j:Lwq4;

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :catchall_2
    move-exception v0

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_32
    const/4 v5, 0x0

    .line 1052
    :goto_1e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1053
    invoke-static {v5}, Lq96;->e(Ljava/net/Socket;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lyn5;->f:Lokhttp3/EventListener;

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->f(Lwq4;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :goto_1f
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1063
    throw v0

    .line 1064
    :cond_33
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 1065
    .line 1066
    const-string/jumbo v2, "Canceled"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :goto_20
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1074
    throw v0

    .line 1075
    :cond_34
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 1076
    .line 1077
    const-string/jumbo v3, "Canceled"

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    const-string/jumbo v3, "codec != null"

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    const-string/jumbo v3, "released"

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :goto_21
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1103
    throw v0
.end method

.method public final d(IIIIZZ)Lwq4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lyn5;->c(IIIIZ)Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyn5;->d:Ll31;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lwq4;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p6}, Lwq4;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lyn5;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn5;->d:Ll31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn5;->j:Lwq4;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lyn5;->j:Lwq4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lq96;->e(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->g(Lwq4;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyn5;->d:Ll31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn5;->j:Lwq4;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lyn5;->j:Lwq4;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lq96;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj13;->a:Lokhttp3/g$a;

    .line 25
    .line 26
    iget-object v2, p0, Lyn5;->e:Lokhttp3/Call;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lokhttp3/h;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lokhttp3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->g(Lwq4;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyn5;->d:Ll31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lyn5;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lyn5;->i:I

    .line 23
    .line 24
    if-le p1, v3, :cond_6

    .line 25
    .line 26
    iput-object v2, p0, Lyn5;->c:Lby4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    iput-object v2, p0, Lyn5;->c:Lby4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lyn5;->j:Lwq4;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v5, v1, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    instance-of v5, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    :cond_2
    iget v1, v1, Lwq4;->l:I

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lyn5;->c:Lby4;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lyn5;->h:Luz4;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lby4;->b:Ljava/net/Proxy;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-eq v6, v7, :cond_3

    .line 74
    .line 75
    iget-object v6, v5, Luz4;->a:Lokhttp3/a;

    .line 76
    .line 77
    iget-object v7, v6, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v6, v6, Lokhttp3/a;->a:Lokhttp3/e;

    .line 82
    .line 83
    invoke-virtual {v6}, Lokhttp3/e;->l()Ljava/net/URI;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v8, v1, Lby4;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v5, Luz4;->b:Lht3;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lht3;->c(Lby4;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v2, p0, Lyn5;->c:Lby4;

    .line 102
    .line 103
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    :goto_1
    iget-object v1, p0, Lyn5;->j:Lwq4;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4, v3}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v3, p0, Lyn5;->j:Lwq4;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    iget-boolean v3, p0, Lyn5;->k:Z

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    :cond_8
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {p1}, Lq96;->e(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lokhttp3/EventListener;->g(Lwq4;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void

    .line 134
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final h(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "expected "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p4}, Lokhttp3/EventListener;->n(J)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lyn5;->d:Ll31;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p4, p0, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 15
    .line 16
    if-ne p2, p4, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lyn5;->j:Lwq4;

    .line 22
    .line 23
    iget v0, p4, Lwq4;->l:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p4, Lwq4;->l:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object p4, p0, Lyn5;->j:Lwq4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lyn5;->j:Lwq4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object p4, v0

    .line 44
    :cond_1
    iget-boolean p2, p0, Lyn5;->l:Z

    .line 45
    .line 46
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1}, Lq96;->e(Ljava/net/Socket;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lokhttp3/EventListener;->g(Lwq4;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p5, :cond_3

    .line 58
    .line 59
    sget-object p1, Lj13;->a:Lokhttp3/g$a;

    .line 60
    .line 61
    iget-object p2, p0, Lyn5;->e:Lokhttp3/Call;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Lokhttp3/h;

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Lokhttp3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lokhttp3/EventListener;->a(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lj13;->a:Lokhttp3/g$a;

    .line 81
    .line 82
    iget-object p2, p0, Lyn5;->e:Lokhttp3/Call;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p2, Lokhttp3/h;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lokhttp3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lyn5;->f:Lokhttp3/EventListener;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p5, p0, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p5, " but was "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn5;->a()Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwq4;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyn5;->a:Lokhttp3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
