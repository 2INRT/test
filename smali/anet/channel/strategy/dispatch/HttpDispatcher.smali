.class public final Lanet/channel/strategy/dispatch/HttpDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/HttpDispatcher$a;,
        Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lay;

.field public volatile c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/TreeSet;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljg2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lho1;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/HashSet;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final d(Ljava/util/TreeSet;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    sget v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 59
    .line 60
    if-ne v6, v0, :cond_5

    .line 61
    .line 62
    sget-object v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h:I

    .line 70
    .line 71
    if-ne v6, v1, :cond_2

    .line 72
    .line 73
    sget-object v6, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/2addr v6, v0

    .line 80
    :goto_2
    if-nez v6, :cond_1

    .line 81
    .line 82
    const-string/jumbo v6, "awcn.HttpDispatcher"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, "Not allow to send send amdc request."

    .line 86
    .line 87
    .line 88
    new-array v8, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v9, "host"

    .line 91
    .line 92
    .line 93
    aput-object v9, v8, v3

    .line 94
    .line 95
    aput-object v5, v8, v0

    .line 96
    .line 97
    invoke-static {v6, v7, v4, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const-string/jumbo v2, "awcn.HttpDispatcher"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, "sendAmdcRequest"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v7, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string/jumbo v8, "hosts"

    .line 130
    .line 131
    .line 132
    aput-object v8, v7, v3

    .line 133
    .line 134
    aput-object v6, v7, v0

    .line 135
    .line 136
    invoke-static {v2, v5, v4, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v5, "hosts"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p1, "cv"

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Lay;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_0
    const-string/jumbo p2, "Env"

    .line 166
    .line 167
    .line 168
    sget-object v5, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 169
    .line 170
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    iget-object p2, p1, Lay;->a:Ljava/util/Map;

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    iput-object v2, p1, Lay;->a:Ljava/util/Map;

    .line 179
    .line 180
    sget-boolean p2, Lyb0;->i:Z

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    iget-object p2, p1, Lay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    sget-object p2, Lay;->c:Ljava/util/Random;

    .line 198
    .line 199
    const/16 v2, 0xbb8

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/lit16 p2, p2, 0x7d0

    .line 206
    .line 207
    :goto_3
    const-string/jumbo v2, "awcn.AmdcThreadPoolExecutor"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v5, "merge amdc request"

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string/jumbo v7, "delay"

    .line 220
    .line 221
    .line 222
    aput-object v7, v1, v3

    .line 223
    .line 224
    aput-object v6, v1, v0

    .line 225
    .line 226
    invoke-static {v2, v5, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lay$a;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lay$a;-><init>(Lay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    int-to-long v1, p2

    .line 235
    :try_start_2
    invoke-static {}, Lcy;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {p2, v0, v1, v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception p2

    .line 246
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string/jumbo v1, "schedule task failed"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "awcn.AmdcThreadPoolExecutor"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v4, p2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const-string/jumbo v0, "hosts"

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/util/Set;

    .line 266
    .line 267
    const-string/jumbo v0, "hosts"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Set;

    .line 275
    .line 276
    const-string/jumbo v1, "Env"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, p1, Lay;->a:Ljava/util/Map;

    .line 284
    .line 285
    const-string/jumbo v4, "Env"

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eq v1, v3, :cond_b

    .line 293
    .line 294
    iput-object v2, p1, Lay;->a:Ljava/util/Map;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v1, v3

    .line 306
    const/16 v3, 0x28

    .line 307
    .line 308
    if-gt v1, v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Lay;->a:Ljava/util/Map;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    new-instance p2, Lay$a;

    .line 317
    .line 318
    invoke-direct {p2, p1, v2}, Lay$a;-><init>(Lay;Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, Lcy;->b(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    monitor-exit p1

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    :catch_1
    :goto_6
    return-void

    .line 329
    :cond_d
    :goto_7
    const-string/jumbo p1, "awcn.HttpDispatcher"

    .line 330
    .line 331
    .line 332
    const-string/jumbo p2, "invalid parameter"

    .line 333
    .line 334
    .line 335
    new-array v0, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, p2, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
