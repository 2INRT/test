.class public final Lf04$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf04;->c(Lsa5;Lku4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku4;

.field public final synthetic b:Lanet/channel/statist/RequestStatistic;

.field public final synthetic c:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lku4;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf04$c;->c:Lf04;

    .line 5
    .line 6
    iput-object p2, p0, Lf04$c;->a:Lku4;

    .line 7
    .line 8
    iput-object p3, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lyk0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 4
    .line 5
    iget-object v2, v2, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 15
    .line 16
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 17
    .line 18
    iget-object v2, v2, Lvu4;->f:Lcu3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 23
    .line 24
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 25
    .line 26
    iget-object v2, v2, Lvu4;->f:Lcu3;

    .line 27
    .line 28
    iget-object v2, v2, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 38
    .line 39
    iget-object v2, v2, Lf04;->n:Lf04$d;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 44
    .line 45
    iget-object v2, v2, Lf04;->n:Lf04$d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v5, Luy3;->A:J

    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    iput-wide v3, v2, Lf04$d;->a:J

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 60
    .line 61
    iget v3, v2, Lf04;->k:I

    .line 62
    .line 63
    const-string/jumbo v4, "anet.NetworkTask"

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 69
    .line 70
    iget-object v2, v2, Lvu4;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string/jumbo v5, "[onDataReceive] receive first data chunk!"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 83
    .line 84
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 85
    .line 86
    iget-object v2, v2, Lvu4;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v5, "[onDataReceive] receive last data chunk!"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 97
    .line 98
    iget v3, v2, Lf04;->k:I

    .line 99
    .line 100
    add-int/2addr v3, v0

    .line 101
    iput v3, v2, Lf04;->k:I

    .line 102
    .line 103
    :try_start_0
    iget-object v5, v2, Lf04;->o:Lf04$e;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v2, v5, Lf04$e;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 113
    .line 114
    iget-wide v2, v2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 115
    .line 116
    const-wide/32 v5, 0x20000

    .line 117
    .line 118
    .line 119
    cmp-long v7, v2, v5

    .line 120
    .line 121
    if-gtz v7, :cond_5

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 126
    .line 127
    iget-object v3, v2, Lf04;->o:Lf04$e;

    .line 128
    .line 129
    iget-object v5, v2, Lf04;->a:Lvu4;

    .line 130
    .line 131
    iget-object v5, v5, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 132
    .line 133
    iget v6, v2, Lf04;->j:I

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lf04$e;->a(Lanetwork/channel/interceptor/Callback;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v2, Lf04;->k:I

    .line 140
    .line 141
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 142
    .line 143
    iput-boolean v0, v2, Lf04;->l:Z

    .line 144
    .line 145
    iget v3, v2, Lf04;->k:I

    .line 146
    .line 147
    if-le v3, v0, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_0
    iput-boolean v3, v2, Lf04;->m:Z

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-object v3, v2, Lf04;->o:Lf04$e;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v5, v2, Lf04;->a:Lvu4;

    .line 161
    .line 162
    iget-object v5, v5, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 163
    .line 164
    iget v2, v2, Lf04;->j:I

    .line 165
    .line 166
    invoke-interface {v5, v3, v2, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILyk0;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 170
    .line 171
    iput-boolean v0, v2, Lf04;->m:Z

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 174
    .line 175
    iget-object v2, v2, Lf04;->d:Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object v3, p1, Lyk0;->a:[B

    .line 180
    .line 181
    iget p1, p1, Lyk0;->c:I

    .line 182
    .line 183
    invoke-virtual {v2, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 189
    .line 190
    iget-object p1, p1, Lf04;->a:Lvu4;

    .line 191
    .line 192
    iget-object p1, p1, Lvu4;->a:Luu4;

    .line 193
    .line 194
    invoke-virtual {p1}, Luu4;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 199
    .line 200
    iget-object v2, p2, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 201
    .line 202
    iget-object p2, p2, Lf04;->d:Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 215
    .line 216
    iget-object v5, p2, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 217
    .line 218
    iget-object p2, p2, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 219
    .line 220
    invoke-interface {v5, p1, p2}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo p2, "write cache"

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 227
    .line 228
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 229
    .line 230
    iget-object v5, v5, Lvu4;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sub-long/2addr v6, v2

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, Lf04$c;->c:Lf04;

    .line 242
    .line 243
    iget-object v3, v3, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 244
    .line 245
    iget-object v3, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 246
    .line 247
    array-length v3, v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v6, 0x6

    .line 253
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string/jumbo v7, "cost"

    .line 256
    .line 257
    .line 258
    aput-object v7, v6, v1

    .line 259
    .line 260
    aput-object v2, v6, v0

    .line 261
    .line 262
    const-string/jumbo v0, "size"

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    aput-object v0, v6, v2

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    aput-object v3, v6, v0

    .line 270
    .line 271
    const-string/jumbo v0, "key"

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    aput-object v0, v6, v2

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    aput-object p1, v6, v0

    .line 279
    .line 280
    invoke-static {v4, p2, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_2
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 285
    .line 286
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 287
    .line 288
    iget-object p2, p2, Lvu4;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-array v0, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string/jumbo v1, "[onDataReceive] error."

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1, p2, p1, v0}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string/jumbo v4, "|"

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 9
    .line 10
    iget-object v5, v5, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 21
    .line 22
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 23
    .line 24
    iget-object v5, v5, Lvu4;->f:Lcu3;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 29
    .line 30
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 31
    .line 32
    iget-object v5, v5, Lvu4;->f:Lcu3;

    .line 33
    .line 34
    iget-object v5, v5, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 44
    .line 45
    iget-object v5, v5, Lf04;->n:Lf04$d;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 50
    .line 51
    iget-object v5, v5, Lf04;->n:Lf04$d;

    .line 52
    .line 53
    iput-boolean v6, v5, Lf04$d;->b:Z

    .line 54
    .line 55
    :cond_2
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string/jumbo v7, "anet.NetworkTask"

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 65
    .line 66
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 67
    .line 68
    iget-object v5, v5, Lvu4;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v9, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v10, "code"

    .line 77
    .line 78
    .line 79
    aput-object v10, v9, v1

    .line 80
    .line 81
    aput-object v8, v9, v6

    .line 82
    .line 83
    const-string/jumbo v8, "msg"

    .line 84
    .line 85
    .line 86
    aput-object v8, v9, v3

    .line 87
    .line 88
    aput-object p2, v9, v0

    .line 89
    .line 90
    const-string/jumbo v8, "[onFinish]"

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v5, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-gez p1, :cond_d

    .line 97
    .line 98
    :try_start_0
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 99
    .line 100
    iget-object v8, v5, Lf04;->a:Lvu4;

    .line 101
    .line 102
    iget-object v9, v8, Lvu4;->a:Luu4;

    .line 103
    .line 104
    iget v10, v9, Luu4;->e:I

    .line 105
    .line 106
    iget v9, v9, Luu4;->d:I

    .line 107
    .line 108
    if-ge v10, v9, :cond_d

    .line 109
    .line 110
    iget-boolean v9, v5, Lf04;->l:Z

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    iget-boolean v5, v5, Lf04;->m:Z

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    const-string/jumbo p2, "clear response buffer and retry"

    .line 119
    .line 120
    .line 121
    iget-object v3, v8, Lvu4;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-array v5, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v7, p2, v3, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 129
    .line 130
    iget-object p2, p2, Lf04;->o:Lf04$e;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p2, Lf04$e;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v0, 0x4

    .line 144
    :goto_0
    iput v0, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 145
    .line 146
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 147
    .line 148
    iget-object p2, p2, Lf04;->o:Lf04$e;

    .line 149
    .line 150
    iget-object p2, p2, Lf04$e;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lyk0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyk0;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p2, Lf04;->o:Lf04$e;

    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 178
    .line 179
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 180
    .line 181
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 182
    .line 183
    iget p2, p2, Luu4;->e:I

    .line 184
    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    iget-object p2, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 190
    .line 191
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move p2, p1

    .line 199
    :goto_2
    iput p2, p3, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 200
    .line 201
    :cond_8
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 202
    .line 203
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 204
    .line 205
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 206
    .line 207
    iget v0, p2, Luu4;->e:I

    .line 208
    .line 209
    add-int/2addr v0, v6

    .line 210
    iput v0, p2, Luu4;->e:I

    .line 211
    .line 212
    iget-object p2, p2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 213
    .line 214
    iput v0, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 215
    .line 216
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 217
    .line 218
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 219
    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 228
    .line 229
    iget-object v0, p2, Lf04;->a:Lvu4;

    .line 230
    .line 231
    new-instance v2, Lf04;

    .line 232
    .line 233
    iget-object v3, p2, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 234
    .line 235
    iget-object p2, p2, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, p2}, Lf04;-><init>(Lvu4;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 241
    .line 242
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_3
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->appendErrorTrace(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 289
    .line 290
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 291
    .line 292
    sub-long v4, p1, v4

    .line 293
    .line 294
    add-long/2addr v4, v2

    .line 295
    iput-wide v4, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 296
    .line 297
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 298
    .line 299
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 300
    .line 301
    iget-object p1, p1, Lf04;->a:Lvu4;

    .line 302
    .line 303
    iget-object p1, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v5, ":\u56de\u8c03\u540e\u89e6\u53d1\u91cd\u8bd5"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 332
    .line 333
    iget-boolean v5, v4, Lf04;->m:Z

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    iput v3, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    iget-boolean v5, v4, Lf04;->l:Z

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    iput v6, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 345
    .line 346
    :cond_c
    :goto_4
    const-string/jumbo v5, "Cannot retry request after onHeader/onDataReceived callback!"

    .line 347
    .line 348
    .line 349
    iget-object v4, v4, Lf04;->a:Lvu4;

    .line 350
    .line 351
    iget-object v4, v4, Lvu4;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-array v8, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v7, v5, v4, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 359
    .line 360
    iget-object v5, v4, Lf04;->o:Lf04$e;

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    iget-object v8, v4, Lf04;->a:Lvu4;

    .line 365
    .line 366
    iget-object v8, v8, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 367
    .line 368
    iget v4, v4, Lf04;->j:I

    .line 369
    .line 370
    invoke-virtual {v5, v8, v4}, Lf04$e;->a(Lanetwork/channel/interceptor/Callback;I)I

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 374
    .line 375
    iget-object v4, v4, Lf04;->a:Lvu4;

    .line 376
    .line 377
    invoke-virtual {v4}, Lvu4;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v4, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 386
    .line 387
    iget-object v4, v4, Lf04;->a:Lvu4;

    .line 388
    .line 389
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 390
    .line 391
    iget-object v4, v4, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 392
    .line 393
    const-string/jumbo v5, "CheckContentLength"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string/jumbo v5, "true"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 410
    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    cmp-long v10, v4, v8

    .line 414
    .line 415
    if-eqz v10, :cond_f

    .line 416
    .line 417
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 418
    .line 419
    iget-wide v8, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 420
    .line 421
    cmp-long v10, v4, v8

    .line 422
    .line 423
    if-eqz v10, :cond_f

    .line 424
    .line 425
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 426
    .line 427
    const/16 p1, -0xce

    .line 428
    .line 429
    iput p1, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 430
    .line 431
    invoke-static {p1}, Luw1;->a(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 436
    .line 437
    const-string/jumbo v4, "received data length not match with content-length"

    .line 438
    .line 439
    .line 440
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 441
    .line 442
    iget-object v8, v5, Lf04;->a:Lvu4;

    .line 443
    .line 444
    iget-object v8, v8, Lvu4;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget v5, v5, Lf04;->j:I

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-wide v9, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 453
    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string/jumbo v10, "content-length"

    .line 461
    .line 462
    .line 463
    aput-object v10, v2, v1

    .line 464
    .line 465
    aput-object v5, v2, v6

    .line 466
    .line 467
    const-string/jumbo v1, "recDataLength"

    .line 468
    .line 469
    .line 470
    aput-object v1, v2, v3

    .line 471
    .line 472
    aput-object v9, v2, v0

    .line 473
    .line 474
    invoke-static {v7, v4, v8, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 478
    .line 479
    const-string/jumbo v1, "rt"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, p1, p2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lf04$c;->c:Lf04;

    .line 486
    .line 487
    iget-object v1, v1, Lf04;->a:Lvu4;

    .line 488
    .line 489
    iget-object v1, v1, Lvu4;->a:Luu4;

    .line 490
    .line 491
    invoke-virtual {v1}, Luu4;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v1, Lg30;->a:Lg30$a;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    const/16 v0, 0x130

    .line 503
    .line 504
    if-ne p1, v0, :cond_10

    .line 505
    .line 506
    iget-object v0, p0, Lf04$c;->c:Lf04;

    .line 507
    .line 508
    iget-object v0, v0, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    const-string/jumbo v0, "cache"

    .line 513
    .line 514
    .line 515
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 518
    .line 519
    iget-object v1, p0, Lf04$c;->a:Lku4;

    .line 520
    .line 521
    const/16 v2, 0xc8

    .line 522
    .line 523
    invoke-direct {v0, v2, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 528
    .line 529
    iget-object v1, p0, Lf04$c;->a:Lku4;

    .line 530
    .line 531
    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 535
    .line 536
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 537
    .line 538
    iget-object p2, p2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 539
    .line 540
    invoke-interface {p2, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 541
    .line 542
    .line 543
    if-ltz p1, :cond_11

    .line 544
    .line 545
    sget-object v1, Lcd0$b;->a:Lcd0;

    .line 546
    .line 547
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 548
    .line 549
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 550
    .line 551
    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 552
    .line 553
    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 554
    .line 555
    add-long/2addr v6, p1

    .line 556
    invoke-virtual/range {v1 .. v7}, Lcd0;->a(JJJ)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_11
    sget-boolean p1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 561
    .line 562
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 563
    .line 564
    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 565
    .line 566
    :goto_6
    sget-object p1, Loy3;->a:Loy3$a;

    .line 567
    .line 568
    new-instance p2, Li82;

    .line 569
    .line 570
    iget-object v0, p0, Lf04$c;->c:Lf04;

    .line 571
    .line 572
    iget-object v0, v0, Lf04;->e:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v0, p2, Li82;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, p2, Li82;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v0, p2, Li82;->c:Ljava/lang/String;

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v0, p2, Li82;->d:J

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v0, p2, Li82;->e:J

    invoke-virtual {p1, p2}, Loy3$a;->commitFlow(Li82;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "no-store"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "Cache-Control"

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 11
    .line 12
    iget-object v5, v5, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 22
    .line 23
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 24
    .line 25
    iget-object v5, v5, Lvu4;->f:Lcu3;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 30
    .line 31
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 32
    .line 33
    iget-object v5, v5, Lvu4;->f:Lcu3;

    .line 34
    .line 35
    iget-object v5, v5, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 45
    .line 46
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 47
    .line 48
    iget-object v6, v5, Lvu4;->f:Lcu3;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v5, Lvu4;->f:Lcu3;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcu3;->cancel()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v5, Lvu4;->f:Lcu3;

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string/jumbo v6, "anet.NetworkTask"

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lf04$c;->a:Lku4;

    .line 70
    .line 71
    iget-object v5, v5, Lku4;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v10, "code"

    .line 80
    .line 81
    .line 82
    aput-object v10, v9, v1

    .line 83
    .line 84
    aput-object v8, v9, v0

    .line 85
    .line 86
    const-string/jumbo v8, "onResponseCode"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v5, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lf04$c;->a:Lku4;

    .line 93
    .line 94
    iget-object v5, v5, Lku4;->l:Ljava/lang/String;

    .line 95
    .line 96
    new-array v9, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo v10, "headers"

    .line 99
    .line 100
    .line 101
    aput-object v10, v9, v1

    .line 102
    .line 103
    aput-object p2, v9, v0

    .line 104
    .line 105
    invoke-static {v6, v8, v5, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, Lf04$c;->a:Lku4;

    .line 109
    .line 110
    invoke-static {v5, p1}, Lar2;->a(Lku4;I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const-string/jumbo v5, "Location"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p2}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 132
    .line 133
    iget-object p2, p2, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iput-boolean v0, v8, Lnr2;->g:Z

    .line 142
    .line 143
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 144
    .line 145
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 146
    .line 147
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 148
    .line 149
    iget-object v3, p2, Luu4;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v8, Lnr2;->e:Ljava/lang/String;

    .line 152
    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string/jumbo v6, "to url"

    .line 156
    .line 157
    .line 158
    aput-object v6, v2, v1

    .line 159
    .line 160
    aput-object v4, v2, v0

    .line 161
    .line 162
    const-string/jumbo v4, "anet.RequestConfig"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, "redirect"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v2, p2, Luu4;->c:I

    .line 172
    .line 173
    add-int/2addr v2, v0

    .line 174
    iput v2, p2, Luu4;->c:I

    .line 175
    .line 176
    iget-object v0, p2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 177
    .line 178
    iget-object v2, v8, Lnr2;->f:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v8}, Luu4;->a(Lnr2;)Lku4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p2, Luu4;->b:Lku4;

    .line 187
    .line 188
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 189
    .line 190
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 191
    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 200
    .line 201
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 202
    .line 203
    new-instance v0, Lf04;

    .line 204
    .line 205
    invoke-direct {v0, p2, v7, v7}, Lf04;-><init>(Lvu4;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 209
    .line 210
    iget-object p2, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 211
    .line 212
    iget-object v0, v8, Lnr2;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 218
    .line 219
    iput-object v5, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 222
    .line 223
    iget-object p1, p1, Lf04;->a:Lvu4;

    .line 224
    .line 225
    iget-object p1, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 226
    .line 227
    invoke-static {v1, p1}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    iget-object v8, p0, Lf04$c;->a:Lku4;

    .line 232
    .line 233
    iget-object v8, v8, Lku4;->l:Ljava/lang/String;

    .line 234
    .line 235
    new-array v9, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string/jumbo v10, "redirect url"

    .line 238
    .line 239
    .line 240
    aput-object v10, v9, v1

    .line 241
    .line 242
    aput-object v5, v9, v0

    .line 243
    .line 244
    const-string/jumbo v5, "redirect url is invalid!"

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v8, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :try_start_0
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 251
    .line 252
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 253
    .line 254
    invoke-virtual {v5}, Lvu4;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 258
    .line 259
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 260
    .line 261
    iget-object v5, v5, Lvu4;->a:Luu4;

    .line 262
    .line 263
    invoke-virtual {v5}, Luu4;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, p2}, Ly41;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 271
    .line 272
    invoke-static {p2}, Lar2;->e(Ljava/util/Map;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iput v8, v5, Lf04;->j:I

    .line 277
    .line 278
    iget-object v5, p0, Lf04$c;->c:Lf04;

    .line 279
    .line 280
    iget-object v5, v5, Lf04;->a:Lvu4;

    .line 281
    .line 282
    iget-object v5, v5, Lvu4;->a:Luu4;

    .line 283
    .line 284
    invoke-virtual {v5}, Luu4;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v8, p0, Lf04$c;->c:Lf04;

    .line 289
    .line 290
    iget-object v9, v8, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    const-string/jumbo v10, "x-protocol"

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    const/16 v11, 0x130

    .line 298
    .line 299
    if-ne p1, v11, :cond_b

    .line 300
    .line 301
    :try_start_1
    iget-object p1, v9, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lanetwork/channel/cache/a;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    iget-wide p1, p1, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 313
    .line 314
    iget-object v3, p0, Lf04$c;->c:Lf04;

    .line 315
    .line 316
    iget-object v3, v3, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 317
    .line 318
    iget-wide v8, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 319
    .line 320
    cmp-long v4, p1, v8

    .line 321
    .line 322
    if-lez v4, :cond_7

    .line 323
    .line 324
    iput-wide p1, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :catch_0
    move-exception p1

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_7
    :goto_0
    iget-object p1, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 331
    .line 332
    const-string/jumbo p2, "cache"

    .line 333
    .line 334
    .line 335
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 336
    .line 337
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 338
    .line 339
    iget-object p1, p1, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 340
    .line 341
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    iget-object p2, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 346
    .line 347
    iget-object p2, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {p2}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p1, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 361
    .line 362
    iget-object p2, p1, Lf04;->a:Lvu4;

    .line 363
    .line 364
    iget-object p2, p2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 365
    .line 366
    iget-object p1, p1, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 367
    .line 368
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 369
    .line 370
    const/16 v3, 0xc8

    .line 371
    .line 372
    invoke-interface {p2, v3, p1}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 376
    .line 377
    iget-object p2, p1, Lf04;->a:Lvu4;

    .line 378
    .line 379
    iget-object p2, p2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 380
    .line 381
    iget-object p1, p1, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 382
    .line 383
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 384
    .line 385
    array-length v3, p1

    .line 386
    array-length v4, p1

    .line 387
    if-ltz v4, :cond_a

    .line 388
    .line 389
    array-length v8, p1

    .line 390
    if-le v4, v8, :cond_9

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    new-instance v7, Lyk0;

    .line 394
    .line 395
    invoke-direct {v7, p1, v4}, Lyk0;-><init>([BI)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_1
    invoke-interface {p2, v0, v3, v7}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILyk0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide p1

    .line 405
    iget-object v3, p0, Lf04$c;->c:Lf04;

    .line 406
    .line 407
    iget-object v4, v3, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 408
    .line 409
    iget-object v3, v3, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 410
    .line 411
    invoke-interface {v4, v5, v3}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v3, "update cache"

    .line 415
    .line 416
    .line 417
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 418
    .line 419
    iget-object v4, v4, Lf04;->a:Lvu4;

    .line 420
    .line 421
    iget-object v4, v4, Lvu4;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    sub-long/2addr v7, p1

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const/4 p2, 0x4

    .line 433
    new-array p2, p2, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string/jumbo v7, "cost"

    .line 436
    .line 437
    .line 438
    aput-object v7, p2, v1

    .line 439
    .line 440
    aput-object p1, p2, v0

    .line 441
    .line 442
    const-string/jumbo p1, "key"

    .line 443
    .line 444
    .line 445
    aput-object p1, p2, v2

    .line 446
    .line 447
    const/4 p1, 0x3

    .line 448
    aput-object v5, p2, p1

    .line 449
    .line 450
    invoke-static {v6, v3, v4, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_b
    iget-object v2, v8, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-static {v4, p2}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 469
    .line 470
    iget-object v2, v2, Lf04;->b:Lanetwork/channel/cache/Cache;

    .line 471
    .line 472
    invoke-interface {v2, v5}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_c
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 477
    .line 478
    invoke-static {p2}, Lanetwork/channel/cache/a;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v2, Lf04;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 483
    .line 484
    if-eqz v5, :cond_11

    .line 485
    .line 486
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_d

    .line 511
    .line 512
    move-object v7, v5

    .line 513
    :cond_e
    if-eqz v7, :cond_f

    .line 514
    .line 515
    invoke-interface {p2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_f
    filled-new-array {v3}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 530
    .line 531
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 532
    .line 533
    iget-object v4, p0, Lf04$c;->c:Lf04;

    .line 534
    .line 535
    iget v4, v4, Lf04;->j:I

    .line 536
    .line 537
    if-eqz v4, :cond_10

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_10
    const/16 v4, 0x1400

    .line 541
    .line 542
    :goto_2
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, Lf04;->d:Ljava/io/ByteArrayOutputStream;

    .line 546
    .line 547
    :cond_11
    :goto_3
    iget-object v2, p0, Lf04$c;->b:Lanet/channel/statist/RequestStatistic;

    .line 548
    .line 549
    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 550
    .line 551
    filled-new-array {v2}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {p2, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v2, "open"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v3, "streaming-parser"

    .line 566
    .line 567
    .line 568
    invoke-static {v3, p2}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_13

    .line 577
    .line 578
    sget-boolean v2, Luy3;->l:Z

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 583
    .line 584
    iget v3, v2, Lf04;->j:I

    .line 585
    .line 586
    const/high16 v4, 0x20000

    .line 587
    .line 588
    if-gt v3, v4, :cond_13

    .line 589
    .line 590
    new-instance v0, Lf04$e;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v3, v0, Lf04$e;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    iput p1, v0, Lf04$e;->a:I

    .line 603
    .line 604
    iput-object p2, v0, Lf04$e;->b:Ljava/util/Map;

    .line 605
    .line 606
    iput-object v0, v2, Lf04;->o:Lf04$e;

    .line 607
    .line 608
    sget-boolean p1, Luy3;->I:Z

    .line 609
    .line 610
    if-eqz p1, :cond_12

    .line 611
    .line 612
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 613
    .line 614
    iget-boolean p2, p1, Lf04;->l:Z

    .line 615
    .line 616
    if-nez p2, :cond_12

    .line 617
    .line 618
    new-instance p2, Lf04$d;

    .line 619
    .line 620
    invoke-direct {p2, p1}, Lf04$d;-><init>(Lf04;)V

    .line 621
    .line 622
    .line 623
    iput-object p2, p1, Lf04;->n:Lf04$d;

    .line 624
    .line 625
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 626
    .line 627
    iget-object p1, p1, Lf04;->n:Lf04$d;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-wide v2, Luy3;->A:J

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    add-long/2addr v4, v2

    .line 639
    iput-wide v4, p1, Lf04$d;->a:J

    .line 640
    .line 641
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 642
    .line 643
    invoke-static {p1, v2, v3, p2}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 644
    .line 645
    .line 646
    :cond_12
    return-void

    .line 647
    :cond_13
    iget-object v2, p0, Lf04$c;->c:Lf04;

    .line 648
    .line 649
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 650
    .line 651
    iget-object v2, v2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 652
    .line 653
    invoke-interface {v2, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lf04$c;->c:Lf04;

    .line 657
    .line 658
    iput-boolean v0, p1, Lf04;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :goto_4
    iget-object p2, p0, Lf04$c;->c:Lf04;

    .line 662
    .line 663
    iget-object p2, p2, Lf04;->a:Lvu4;

    .line 664
    .line 665
    iget-object p2, p2, Lvu4;->c:Ljava/lang/String;

    .line 666
    .line 667
    new-array v0, v1, [Ljava/lang/Object;

    .line 668
    .line 669
    const-string/jumbo v1, "[onResponseCode] error."

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v1, p2, p1, v0}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_5
    return-void
.end method
