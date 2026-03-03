.class public final Llk2;
.super Lkh5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk2$a;,
        Llk2$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:Lik2;

.field public final h:[Ljava/net/Socket;

.field public final i:[Ljava/net/InetSocketAddress;

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public final o:[Landroid/util/Pair;

.field public volatile p:Z

.field public volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llk2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lik2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkh5;-><init>(Lby4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llk2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Llk2;->p:Z

    .line 13
    .line 14
    iput v1, p0, Llk2;->q:I

    .line 15
    .line 16
    sget-object v0, Llk2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llk2;->f:I

    .line 23
    .line 24
    const-string/jumbo v0, "happy_eyeballs_serial_connect_switch"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Llk2;->k:Z

    .line 38
    .line 39
    const-string/jumbo v0, "happy_eyeballs_parallel_delay_duration"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x12c

    .line 50
    .line 51
    :goto_1
    iput v0, p0, Llk2;->m:I

    .line 52
    .line 53
    const-string/jumbo v0, "happy_eyeballs_serial_connect_timeout"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v0, 0x3e8

    .line 64
    .line 65
    :goto_2
    iput v0, p0, Llk2;->l:I

    .line 66
    .line 67
    iput-object p1, p0, Llk2;->g:Lik2;

    .line 68
    .line 69
    iget-object p1, p1, Lik2;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Llk2;->j:I

    .line 76
    .line 77
    new-array v3, v0, [Ljava/net/Socket;

    .line 78
    .line 79
    iput-object v3, p0, Llk2;->h:[Ljava/net/Socket;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    iput-object v0, p0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    :goto_3
    iget v0, p0, Llk2;->j:I

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-boolean p1, p0, Llk2;->k:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iget v0, p0, Llk2;->j:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    iget p1, p0, Llk2;->j:I

    .line 117
    .line 118
    new-array p1, p1, [Landroid/util/Pair;

    .line 119
    .line 120
    iput-object p1, p0, Llk2;->o:[Landroid/util/Pair;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    iput-object p1, p0, Llk2;->o:[Landroid/util/Pair;

    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public static e(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Llk2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, v1, Llk2;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget v0, v1, Llk2;->m:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Llk2;->g:Lik2;

    .line 26
    .line 27
    const-string/jumbo v6, ", cost: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "fail async try connect"

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const-string/jumbo v9, ": "

    .line 36
    .line 37
    .line 38
    iget v10, v1, Llk2;->f:I

    .line 39
    .line 40
    const-string/jumbo v11, "HESocketWrapper"

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v12, v1, Llk2;->j:I

    .line 44
    .line 45
    if-ge v3, v12, :cond_1

    .line 46
    .line 47
    new-instance v12, Llk2$a;

    .line 48
    .line 49
    invoke-direct {v12, v1, v2, v3}, Llk2$a;-><init>(Llk2;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v14, Llk2$b;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v12, v14, Llk2$b;->a:Llk2$a;

    .line 62
    .line 63
    add-int/lit8 v15, v3, 0x1

    .line 64
    .line 65
    mul-int v4, v0, v15

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v13, v14, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {v4, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Llk2;->o:[Landroid/util/Pair;

    .line 84
    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    move v3, v15

    .line 88
    move-object/from16 v5, v16

    .line 89
    .line 90
    move/from16 v0, v17

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v16, v5

    .line 95
    .line 96
    iget-object v0, v1, Lkh5;->b:Lby4;

    .line 97
    .line 98
    iget-object v3, v0, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v12, 0x0

    .line 105
    :try_start_0
    sget-boolean v0, Ll34;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Lqi4;->a:Lry;

    .line 108
    .line 109
    iget-object v13, v1, Lkh5;->c:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-virtual {v0, v13, v3, v2}, Lry;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lkh5;->c:Ljava/net/Socket;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Llk2;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v14, v0

    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_1
    int-to-long v2, v2

    .line 136
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    invoke-virtual {v1, v12, v4, v5}, Llk2;->h(Ljava/io/IOException;J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :goto_2
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v6, v4

    .line 171
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, ", throwable: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11, v6}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Llk2;->g()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v9, "HESocketWrapper unexpected ex: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    :try_start_4
    invoke-static {v13, v3, v6}, Lokhttp3/happyeyeballs/HEContext;->a(Lik2;Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_2
    invoke-virtual {v1, v6, v4, v5}, Llk2;->h(Ljava/io/IOException;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v12, v6

    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object/from16 v13, v16

    .line 238
    .line 239
    move-object v14, v0

    .line 240
    :goto_3
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string/jumbo v15, "Socket closed"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    sub-long/2addr v6, v4

    .line 278
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v6, ", error: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v11, v0}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    .line 297
    :cond_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Llk2;->f()V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v3, v14}, Lokhttp3/happyeyeballs/HEContext;->a(Lik2;Ljava/net/InetSocketAddress;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 301
    .line 302
    .line 303
    int-to-long v2, v2

    .line 304
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 307
    .line 308
    .line 309
    :catch_4
    invoke-virtual {v1, v14, v4, v5}, Llk2;->h(Ljava/io/IOException;J)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-void

    .line 313
    :goto_5
    move-object v12, v14

    .line 314
    goto :goto_6

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    int-to-long v2, v2

    .line 318
    :try_start_9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    invoke-virtual {v8, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 321
    .line 322
    .line 323
    :catch_5
    invoke-virtual {v1, v12, v4, v5}, Llk2;->h(Ljava/io/IOException;J)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_4
    :goto_7
    const/4 v0, -0x1

    .line 328
    invoke-virtual {v1, v2, v0}, Llk2;->i(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    new-instance v0, Ljava/net/ConnectException;

    .line 333
    .line 334
    const-string/jumbo v2, "Repeat call HESocketWrapper#connect"

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final declared-synchronized b()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkh5;->b()Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Llk2;->d:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Llk2;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lkh5;->c:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Llk2;->h:[Ljava/net/Socket;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkh5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkh5;->c:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-static {v0}, Lq96;->e(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llk2;->h:[Ljava/net/Socket;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Lq96;->e(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()Ljava/net/Socket;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkh5;->c:Ljava/net/Socket;
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkh5;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkh5;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v0}, Llk2;->e(Ljava/net/Socket;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget v1, p0, Llk2;->j:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Llk2;->n:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final h(Ljava/io/IOException;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkh5;->c:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lkh5;->c:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-static {v1}, Llk2;->e(Ljava/net/Socket;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v5, p0, Llk2;->j:I

    .line 30
    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Llk2;->h:[Ljava/net/Socket;

    .line 34
    .line 35
    aget-object v5, v5, v1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput-object v5, p0, Lkh5;->c:Ljava/net/Socket;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Llk2;->g:Lik2;

    .line 57
    .line 58
    iget-object v6, p0, Lkh5;->b:Lby4;

    .line 59
    .line 60
    iget-object v6, v6, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljk2;->connected(Lik2;Ljava/net/InetSocketAddress;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v5, p0, Llk2;->g:Lik2;

    .line 67
    .line 68
    iget-object v6, p0, Lkh5;->b:Lby4;

    .line 69
    .line 70
    iget-object v6, v6, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljk2;->failed(Lik2;Ljava/net/InetSocketAddress;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v5, p0, Llk2;->j:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v2, v5, :cond_7

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    iget-object v5, p0, Llk2;->g:Lik2;

    .line 83
    .line 84
    iget-object v6, p0, Lkh5;->b:Lby4;

    .line 85
    .line 86
    iget-object v6, v6, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljk2;->connected(Lik2;Ljava/net/InetSocketAddress;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v5, p0, Llk2;->o:[Landroid/util/Pair;

    .line 93
    .line 94
    aget-object v5, v5, v2

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    invoke-interface {v7, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Llk2$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Llk2$a;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-ge v2, v1, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, Llk2;->h:[Ljava/net/Socket;

    .line 115
    .line 116
    aget-object v5, v5, v2

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Llk2;->g:Lik2;

    .line 121
    .line 122
    iget-object v7, p0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    aget-object v7, v7, v2

    .line 125
    .line 126
    invoke-static {v5, v7}, Ljk2;->failed(Lik2;Ljava/net/InetSocketAddress;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v5, p0, Llk2;->h:[Ljava/net/Socket;

    .line 130
    .line 131
    aget-object v5, v5, v2

    .line 132
    .line 133
    invoke-static {v5}, Llk2;->e(Ljava/net/Socket;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Llk2;->h:[Ljava/net/Socket;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    :goto_3
    add-int/2addr v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-ne v1, v4, :cond_a

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string/jumbo v0, "HESocketWrapper unexpected error."

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "HESocketWrapper"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "parallelConnect unexpected error."

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string/jumbo v0, "HESocketWrapper"

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v2, "final fail async connect"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Llk2;->f:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, ", cost: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sub-long/2addr v2, p2

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p2, ", address: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Llk2;->g:Lik2;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo p2, ", ex: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-boolean p3, Ll34;->a:Z

    .line 218
    .line 219
    const-string/jumbo p3, "OkHttp:"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3, p2}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Llk2;->g:Lik2;

    .line 230
    .line 231
    iget-object p3, p0, Lkh5;->b:Lby4;

    .line 232
    .line 233
    iget-object p3, p3, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 234
    .line 235
    sget-object v0, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    if-eqz p3, :cond_9

    .line 240
    .line 241
    invoke-interface {v0, p2, p3, p1, v6}, Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;->onHERouteConnectFailed(Lik2;Ljava/net/InetSocketAddress;Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    throw p1

    .line 245
    :cond_a
    monitor-enter p0

    .line 246
    :try_start_1
    iget-object p1, p0, Lkh5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    if-ne v1, v3, :cond_b

    .line 255
    .line 256
    iget-object p1, p0, Lkh5;->c:Ljava/net/Socket;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-object p1, p0, Llk2;->h:[Ljava/net/Socket;

    .line 262
    .line 263
    aget-object p1, p1, v1

    .line 264
    .line 265
    :goto_4
    invoke-static {p1}, Llk2;->e(Ljava/net/Socket;)V

    .line 266
    .line 267
    .line 268
    sget-boolean p1, Ll34;->a:Z

    .line 269
    .line 270
    new-instance p1, Ljava/net/SocketException;

    .line 271
    .line 272
    const-string/jumbo p2, "socket closed."

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Llk2;->g:Lik2;

    .line 279
    .line 280
    iget-object p3, p0, Lkh5;->b:Lby4;

    .line 281
    .line 282
    iget-object p3, p3, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    sget-object v0, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    invoke-interface {v0, p2, p3, p1, v6}, Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;->onHERouteConnectFailed(Lik2;Ljava/net/InetSocketAddress;Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    throw p1

    .line 294
    :cond_d
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    if-ne v1, v3, :cond_e

    .line 296
    .line 297
    iget-object p1, p0, Lkh5;->b:Lby4;

    .line 298
    .line 299
    iget-object p1, p1, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    iget-object p1, p0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    aget-object p1, p1, v1

    .line 305
    .line 306
    :goto_5
    iput v1, p0, Llk2;->q:I

    .line 307
    .line 308
    iget-object p2, p0, Llk2;->g:Lik2;

    .line 309
    .line 310
    sget-object p3, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 311
    .line 312
    if-eqz p3, :cond_f

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    new-instance v0, Ljava/util/HashMap;

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, Llk2;->p:Z

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v2, "is_parallel"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget v1, p0, Llk2;->q:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v2, "connect_index"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p3, p2, p1, v0}, Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;->onHERouteConnected(Lik2;Ljava/net/InetSocketAddress;Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    if-nez p1, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    instance-of p3, p3, Ljava/net/Inet6Address;

    .line 357
    .line 358
    if-eqz p3, :cond_11

    .line 359
    .line 360
    sget-object p3, Lokhttp3/happyeyeballs/HEContext;->b:Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;

    .line 361
    .line 362
    if-eqz p3, :cond_11

    .line 363
    .line 364
    invoke-interface {p3, p2, p1}, Lokhttp3/happyeyeballs/HEContext$IHERouteConnectListener;->onHESocketConnectSucceed(Lik2;Ljava/net/InetSocketAddress;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_6
    sget-boolean p1, Ll34;->a:Z

    .line 368
    .line 369
    return-void

    .line 370
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    throw p1

    .line 372
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    throw p1
.end method

.method public final i(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk2;->i:[Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkh5;->b:Lby4;

    .line 15
    .line 16
    iget-object v0, v0, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aget-object v0, v0, p2

    .line 20
    .line 21
    :goto_1
    :try_start_0
    iget v3, p0, Llk2;->l:I

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    move v3, p1

    .line 30
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget-object v4, p0, Lkh5;->c:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {v4}, Lq96;->e(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, p0, Lkh5;->c:Ljava/net/Socket;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Llk2;->b()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lkh5;->c:Ljava/net/Socket;

    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-boolean v5, Ll34;->a:Z

    .line 52
    .line 53
    sget-object v5, Lqi4;->a:Lry;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0, v3}, Lry;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Llk2;->g:Lik2;

    .line 59
    .line 60
    invoke-static {v3, v0}, Ljk2;->connected(Lik2;Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_4
    if-gtz p2, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Llk2;->g:Lik2;

    .line 71
    .line 72
    invoke-static {v4, v0}, Ljk2;->failed(Lik2;Ljava/net/InetSocketAddress;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "HESocketWrapper"

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v6, "fail sync connect"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Llk2;->f:I

    .line 87
    .line 88
    const-string/jumbo v7, ", position: "

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, ", address: "

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p2, v7, v8, v5}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, ", error: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    sget-boolean v0, Ll34;->a:Z

    .line 118
    .line 119
    :goto_5
    if-nez v1, :cond_5

    .line 120
    .line 121
    add-int/2addr p2, v2

    .line 122
    invoke-virtual {p0, p1, p2}, Llk2;->i(II)V

    .line 123
    .line 124
    .line 125
    :goto_6
    return-void

    .line 126
    :cond_5
    throw v3
.end method
