.class public final Lanet/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field public final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field public final synthetic b:J

.field public final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/c;->c:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/c;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 7
    .line 8
    iput-wide p3, p0, Lanet/channel/c;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(Lsa5;ILex1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string/jumbo v5, "Event"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v8, "EventType"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v9, "Session"

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v14, v2, Lex1;->a:I

    .line 27
    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string/jumbo v15, ""

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v15, v2, Lex1;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-wide v3, v1, Lanet/channel/c;->b:J

    .line 37
    .line 38
    iget-object v7, v1, Lanet/channel/c;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 39
    .line 40
    const-string/jumbo v11, "awcn.SessionRequest"

    .line 41
    .line 42
    .line 43
    iget-object v13, v1, Lanet/channel/c;->c:Lanet/channel/SessionRequest;

    .line 44
    .line 45
    iget-object v10, v0, Lsa5;->o:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v6, v12, :cond_5

    .line 48
    .line 49
    const/16 v15, 0x100

    .line 50
    .line 51
    if-eq v6, v15, :cond_4

    .line 52
    .line 53
    const/16 v14, 0x200

    .line 54
    .line 55
    if-eq v6, v14, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v14, 0x6

    .line 64
    new-array v14, v14, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    aput-object v9, v14, v15

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v0, v14, v9

    .line 71
    .line 72
    aput-object v8, v14, v12

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v6, v14, v8

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v5, v14, v6

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    aput-object v2, v14, v5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v11, v2, v10, v14}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v0, v15, v2}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Lsa5;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0, v3, v4}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lsa5;J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x6

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v9, v7, v15

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    aput-object v0, v7, v9

    .line 108
    .line 109
    aput-object v8, v7, v12

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    aput-object v4, v7, v8

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    aput-object v5, v7, v4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    aput-object v2, v7, v4

    .line 119
    .line 120
    invoke-static {v11, v3, v10, v7}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lanet/channel/c;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 124
    .line 125
    iget-wide v4, v1, Lanet/channel/c;->b:J

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v6, p2

    .line 130
    .line 131
    move v7, v14

    .line 132
    invoke-interface/range {v2 .. v7}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lsa5;JII)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const/4 v12, 0x6

    .line 142
    new-array v12, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    aput-object v9, v12, v17

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    aput-object v0, v12, v9

    .line 150
    .line 151
    const/16 v16, 0x2

    .line 152
    .line 153
    aput-object v8, v12, v16

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    aput-object v18, v12, v8

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    aput-object v5, v12, v8

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    aput-object v2, v12, v5

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v11, v8, v10, v12}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v13, Lanet/channel/SessionRequest;->d:Lza5;

    .line 169
    .line 170
    iget-object v5, v2, Lza5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v2, v2, Lza5;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    const/4 v12, -0x1

    .line 195
    if-eq v2, v12, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v9, 0x0

    .line 199
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 200
    .line 201
    .line 202
    :goto_3
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v7, v0, v3, v4, v6}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lsa5;JI)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v2, v1, Lanet/channel/c;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 209
    .line 210
    iget-wide v4, v1, Lanet/channel/c;->b:J

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move/from16 v6, p2

    .line 215
    .line 216
    move v7, v14

    .line 217
    invoke-interface/range {v2 .. v7}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lsa5;JII)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v2, v13, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget-boolean v3, v2, Lxa5;->c:Z

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    iget-object v3, v13, Lanet/channel/SessionRequest;->d:Lza5;

    .line 229
    .line 230
    iget-object v4, v13, Lanet/channel/SessionRequest;->c:Lanet/channel/b;

    .line 231
    .line 232
    const-string/jumbo v5, "https"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v6, "://"

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Lxa5;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v6, v2}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v2}, Lanet/channel/b;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v3, Lza5;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 251
    .line 252
    .line 253
    :try_start_2
    iget-object v3, v3, Lza5;->a:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lsa5;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3}, Lsa5;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    iget-boolean v5, v3, Lsa5;->y:Z

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    const-string/jumbo v5, "awcn.SessionPool"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v6, "session is deprecated"

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lsa5;->o:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    new-array v9, v7, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v5, v6, v3, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move-object v3, v8

    .line 316
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 321
    .line 322
    .line 323
    move-object v3, v8

    .line 324
    :goto_7
    if-nez v3, :cond_e

    .line 325
    .line 326
    invoke-static {v13, v0, v14, v15}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Lsa5;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    iget-object v0, v13, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    iget-boolean v0, v0, Lxa5;->c:Z

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string/jumbo v2, "sessionPool has accs session, will not send msg to accs!"

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v2, v10, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_9
    return-void

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
