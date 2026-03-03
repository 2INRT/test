.class public final Lfy5;
.super Lsa5;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy5$c;
    }
.end annotation


# instance fields
.field public A:Lorg/android/spdy/SpdySession;

.field public volatile B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Lanet/channel/CustomDataFrameCb;

.field public H:Lanet/channel/heartbeat/IHeartbeat;

.field public I:Lanet/channel/IAuth;

.field public J:Ljava/lang/String;

.field public K:Lanet/channel/security/ISecurity;

.field public L:Z

.field public M:Z

.field public volatile N:Z

.field public O:Z

.field public P:Z

.field public Q:Lorg/json/JSONObject;

.field public z:Lorg/android/spdy/SpdyAgent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly21;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lsa5;-><init>(Landroid/content/Context;Ly21;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfy5;->B:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lfy5;->D:J

    .line 10
    .line 11
    iput p1, p0, Lfy5;->E:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lfy5;->F:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 18
    .line 19
    iput-object p2, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 20
    .line 21
    iput-object p2, p0, Lfy5;->I:Lanet/channel/IAuth;

    .line 22
    .line 23
    iput-object p2, p0, Lfy5;->J:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 26
    .line 27
    iput-boolean p1, p0, Lfy5;->L:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lfy5;->N:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lfy5;->O:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lfy5;->P:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "session"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "awcn.TnetSpdySession"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "force close!"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsa5;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lsa5;->j(ILex1;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method

.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v14, 0x4

    .line 6
    const/4 v15, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const-string/jumbo v8, "connect"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "awcn.TnetSpdySession"

    .line 12
    .line 13
    .line 14
    iget v2, v10, Lsa5;->l:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_1b

    .line 18
    .line 19
    iget v2, v10, Lsa5;->l:I

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iget v2, v10, Lsa5;->l:I

    .line 24
    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v2, v10, Lfy5;->z:Lorg/android/spdy/SpdyAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfy5;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v7

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v2, Lyb0;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Loz2;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v10, Lsa5;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lca6;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_4
    iget-object v2, v10, Lsa5;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Loz2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v10, Lsa5;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    :catch_0
    :cond_2
    :try_start_5
    iget-object v2, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 70
    .line 71
    iget v2, v2, Lanet/channel/entity/ConnType;->a:I

    .line 72
    .line 73
    iget-object v3, v10, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 74
    .line 75
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getProxyStrategies()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-boolean v4, Lyb0;->M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    :try_start_6
    iget-object v4, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 84
    .line 85
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    check-cast v0, Lanet/channel/strategy/ProxyStrategy;

    .line 121
    .line 122
    const-string/jumbo v13, "tunnel"

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-static {}, Loz2;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v11, v0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v11}, Lca6;->d(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v11, Lorg/android/spdy/StrategyInfo;

    .line 149
    .line 150
    iget-object v13, v0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

    .line 151
    .line 152
    iget v14, v0, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lanet/channel/strategy/ProxyStrategy;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v11, v13, v14, v0}, Lorg/android/spdy/StrategyInfo;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v14, 0x4

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iput-boolean v6, v10, Lfy5;->O:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    or-int/lit16 v2, v2, 0x200

    .line 175
    .line 176
    :cond_6
    move-object v0, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_2
    :try_start_7
    sget-boolean v4, Lyb0;->T:Z

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    sget-boolean v4, Lyb0;->U:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    :try_start_8
    iget-object v4, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 188
    .line 189
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v4, v10, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 196
    .line 197
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->isSupportMultiPath()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-static {}, Ljg2;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    or-int/lit16 v2, v2, 0x800

    .line 210
    .line 211
    :cond_8
    :try_start_9
    iget-object v4, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 212
    .line 213
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    :try_start_a
    iget-boolean v4, v10, Lfy5;->L:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    or-int/2addr v2, v1

    .line 224
    :cond_9
    move v11, v2

    .line 225
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v2, v10, Lsa5;->o:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v10, Lsa5;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v10, Lsa5;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget v14, v10, Lsa5;->g:I

    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget-object v12, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string/jumbo v22, "host"

    .line 254
    .line 255
    .line 256
    aput-object v22, v1, v9

    .line 257
    .line 258
    aput-object v4, v1, v6

    .line 259
    .line 260
    const-string/jumbo v4, "ip"

    .line 261
    .line 262
    .line 263
    aput-object v4, v1, v15

    .line 264
    .line 265
    const/16 v20, 0x3

    .line 266
    .line 267
    aput-object v5, v1, v20

    .line 268
    .line 269
    const-string/jumbo v4, "port"

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x4

    .line 273
    .line 274
    aput-object v4, v1, v19

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    aput-object v14, v1, v4

    .line 278
    .line 279
    const-string/jumbo v4, "sessionId"

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    aput-object v4, v1, v5

    .line 284
    .line 285
    const/4 v4, 0x7

    .line 286
    aput-object v13, v1, v4

    .line 287
    .line 288
    const-string/jumbo v4, "SpdyProtocol,"

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    aput-object v4, v1, v5

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    aput-object v12, v1, v4

    .line 298
    .line 299
    const-string/jumbo v4, "proxyIp,"

    .line 300
    .line 301
    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    aput-object v4, v1, v12

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v14, 0xb

    .line 308
    .line 309
    aput-object v4, v1, v14

    .line 310
    .line 311
    const-string/jumbo v4, "proxyPort,"

    .line 312
    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    aput-object v4, v1, v5

    .line 317
    .line 318
    const/16 v4, 0xd

    .line 319
    .line 320
    aput-object v21, v1, v4

    .line 321
    .line 322
    const-string/jumbo v4, "proxyStrategies"

    .line 323
    .line 324
    .line 325
    const/16 v5, 0xe

    .line 326
    .line 327
    aput-object v4, v1, v5

    .line 328
    .line 329
    const/16 v4, 0xf

    .line 330
    .line 331
    aput-object v3, v1, v4

    .line 332
    .line 333
    invoke-static {v7, v8, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lorg/android/spdy/SessionInfo;

    .line 337
    .line 338
    iget-object v2, v10, Lsa5;->f:Ljava/lang/String;

    .line 339
    .line 340
    iget v3, v10, Lsa5;->g:I

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v10, Lsa5;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v4, "_"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v4, v10, Lfy5;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object v1, v5

    .line 372
    move-object v12, v5

    .line 373
    move-object/from16 v5, v17

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    move/from16 v6, v18

    .line 377
    .line 378
    move-object/from16 v23, v7

    .line 379
    .line 380
    move-object v7, v13

    .line 381
    move-object v13, v8

    .line 382
    move-object/from16 v8, p0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move v9, v11

    .line 386
    :try_start_c
    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 387
    .line 388
    .line 389
    iget v1, v10, Lsa5;->q:I

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    invoke-static {}, Lv96;->c()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    mul-float v1, v1, v2

    .line 397
    .line 398
    float-to-int v1, v1

    .line 399
    invoke-virtual {v12, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lanet/channel/detect/NetworkDetector;->getAvailableMTU()I

    .line 403
    .line 404
    .line 405
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 406
    :try_start_d
    sget-boolean v2, Lyb0;->r:Z

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    if-lez v1, :cond_a

    .line 411
    .line 412
    const/16 v2, 0x5b4

    .line 413
    .line 414
    if-ge v1, v2, :cond_a

    .line 415
    .line 416
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 417
    .line 418
    invoke-virtual {v2}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-virtual {v12, v1}, Lorg/android/spdy/SessionInfo;->setMss(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v10, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 428
    .line 429
    iput v1, v2, Lanet/channel/statist/SessionStatistic;->mss:I

    .line 430
    .line 431
    iget-object v2, v10, Lsa5;->o:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-array v3, v15, [Ljava/lang/Object;

    .line 438
    .line 439
    const-string/jumbo v4, "setMss"

    .line 440
    .line 441
    .line 442
    aput-object v4, v3, v14

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    aput-object v1, v3, v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 446
    .line 447
    move-object/from16 v1, v23

    .line 448
    .line 449
    :try_start_e
    invoke-static {v1, v13, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :goto_3
    const/4 v2, 0x0

    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :catch_1
    :cond_a
    move-object/from16 v1, v23

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    move-object/from16 v1, v23

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :catch_2
    :goto_4
    :try_start_f
    iget-object v2, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 465
    .line 466
    const-string/jumbo v3, "auto"

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    iget-object v2, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 478
    .line 479
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 480
    .line 481
    const/16 v4, 0x28

    .line 482
    .line 483
    if-ne v3, v4, :cond_b

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_b
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    iget v2, v10, Lfy5;->F:I

    .line 494
    .line 495
    if-ltz v2, :cond_d

    .line 496
    .line 497
    invoke-virtual {v12, v2}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_d
    iget-object v2, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 502
    .line 503
    iget-object v3, v10, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 504
    .line 505
    if-eqz v3, :cond_e

    .line 506
    .line 507
    invoke-interface {v3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_5

    .line 512
    :cond_e
    const/4 v6, 0x1

    .line 513
    :goto_5
    const-string/jumbo v3, "cdn"

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    sget-object v3, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 527
    .line 528
    sget-object v4, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 529
    .line 530
    if-ne v3, v4, :cond_10

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    goto :goto_8

    .line 534
    :cond_10
    const-string/jumbo v3, "open"

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    if-eqz v6, :cond_11

    .line 546
    .line 547
    const/16 v17, 0xb

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    const/16 v17, 0xa

    .line 551
    .line 552
    :goto_6
    move/from16 v9, v17

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_12
    const-string/jumbo v3, "acs"

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    if-eqz v6, :cond_13

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    const/16 v19, 0x3

    .line 570
    .line 571
    :goto_7
    move/from16 v9, v19

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_14
    const/4 v9, -0x1

    .line 575
    :goto_8
    iput v9, v10, Lfy5;->F:I

    .line 576
    .line 577
    invoke-virtual {v12, v9}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_15
    :goto_9
    iget-boolean v2, v10, Lsa5;->k:Z

    .line 582
    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    iget-object v2, v10, Lsa5;->e:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    iget-object v2, v10, Lsa5;->d:Ljava/lang/String;

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v12, v2}, Lorg/android/spdy/SessionInfo;->setCertHost(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    iget-object v2, v10, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 594
    .line 595
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->b()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    sget v2, Lyb0;->v:I

    .line 602
    .line 603
    if-ltz v2, :cond_17

    .line 604
    .line 605
    invoke-virtual {v12, v2}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    .line 606
    .line 607
    .line 608
    :cond_17
    if-eqz v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_18

    .line 615
    .line 616
    invoke-virtual {v12, v0}, Lorg/android/spdy/SessionInfo;->setTunnelInfos(Ljava/util/ArrayList;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 617
    .line 618
    .line 619
    :cond_18
    :try_start_10
    sget-boolean v0, Lyb0;->T:Z

    .line 620
    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    sget-boolean v0, Lyb0;->U:Z

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    invoke-static {}, Ljg2;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_19

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v12, v0}, Lorg/android/spdy/SessionInfo;->setMultiPathCompensateEnable(Z)Lorg/android/spdy/SessionInfo;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v0}, Lorg/android/spdy/SessionInfo;->setMultiPathParallelAddSpeedEnable(Z)Lorg/android/spdy/SessionInfo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 638
    .line 639
    .line 640
    :cond_19
    :goto_c
    const/4 v0, 0x1

    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_d

    .line 643
    :catchall_3
    :try_start_11
    const-string/jumbo v0, "SessionInfo setMultiPath error."

    .line 644
    .line 645
    .line 646
    iget-object v2, v10, Lsa5;->o:Ljava/lang/String;

    .line 647
    .line 648
    new-array v3, v14, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1, v0, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :goto_d
    invoke-virtual {v10, v0, v2}, Lsa5;->j(ILex1;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v10, Lfy5;->z:Lorg/android/spdy/SpdyAgent;

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v10, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 664
    .line 665
    invoke-virtual {v2}, Lorg/android/spdy/SpdySession;->getRefCount()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-le v2, v0, :cond_1a

    .line 670
    .line 671
    const-string/jumbo v2, "get session ref count > 1!!!"

    .line 672
    .line 673
    .line 674
    iget-object v3, v10, Lsa5;->o:Ljava/lang/String;

    .line 675
    .line 676
    new-array v4, v14, [Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v0, v10, Lsa5;->x:Z

    .line 682
    .line 683
    new-instance v0, Lex1;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v14, v0}, Lsa5;->j(ILex1;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lfy5;->r()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    iput-wide v2, v10, Lfy5;->C:J

    .line 700
    .line 701
    iget-object v0, v10, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/4 v2, 0x1

    .line 709
    xor-int/2addr v2, v3

    .line 710
    iput v2, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 711
    .line 712
    iget-object v0, v10, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 713
    .line 714
    iget-boolean v2, v10, Lfy5;->O:Z

    .line 715
    .line 716
    iput-boolean v2, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Z

    .line 717
    .line 718
    invoke-static {}, Ljg2;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iput-boolean v2, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 723
    .line 724
    const-wide/16 v2, 0x0

    .line 725
    .line 726
    iput-wide v2, v10, Lfy5;->D:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    :goto_e
    move-object v1, v7

    .line 731
    const/4 v14, 0x0

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :catchall_5
    move-exception v0

    .line 735
    goto :goto_e

    .line 736
    :goto_f
    invoke-virtual {v10, v15, v2}, Lsa5;->j(ILex1;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v10, Lsa5;->o:Ljava/lang/String;

    .line 740
    .line 741
    new-array v3, v14, [Ljava/lang/Object;

    .line 742
    .line 743
    const-string/jumbo v4, "connect exception "

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v4, v2, v0, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1b
    :goto_10
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lsa5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 9

    .line 1
    const-string/jumbo v0, "accs_ssl_key2_"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string/jumbo v5, "awcn.TnetSpdySession"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "get sslticket host is null"

    .line 24
    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5, p1, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    :try_start_0
    iget-object v3, p0, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lsa5;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v3, v7, p1}, Lanet/channel/security/ISecurity;->getBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string/jumbo v0, "getSSLMeta"

    .line 57
    .line 58
    .line 59
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v0, v6, p1, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    array-length v0, v6

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p1, Lanet/channel/statist/SessionStatistic;->isHitTicket:I

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v1

    .line 79
    iput-wide v3, p1, Lanet/channel/statist/SessionStatistic;->ticketTime:J

    .line 80
    .line 81
    return-object v6
.end method

.method public final h(Lsa5;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "awcn.TnetSpdySession"

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 9
    .line 10
    iget-object v4, p1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v3, p0, Lsa5;->x:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lfy5;

    .line 27
    .line 28
    iget-object v4, v4, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    const-string/jumbo v4, "reuse session."

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lsa5;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p1, p1, Lsa5;->o:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v8, "result"

    .line 54
    .line 55
    .line 56
    aput-object v8, v7, v1

    .line 57
    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    const-string/jumbo v0, "session"

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v0, v7, v6

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object p1, v7, v0

    .line 68
    .line 69
    invoke-static {v2, v4, v5, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v3, "[isReuse]error."

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy5;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfy5;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lsa5;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfy5;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string/jumbo v2, " force:true"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string/jumbo v5, "ping"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "awcn.TnetSpdySession"

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lsa5;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lsa5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-array v9, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v10, "host"

    .line 34
    .line 35
    .line 36
    aput-object v10, v9, v0

    .line 37
    .line 38
    aput-object v7, v9, v3

    .line 39
    .line 40
    const-string/jumbo v7, "thread"

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v7, v9, v10

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v8, v9, v7

    .line 48
    .line 49
    invoke-static {v6, v5, v4, v9}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    iget-object v4, p0, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lsa5;->l:I

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v4, p0, Lsa5;->l:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/16 v1, 0x40

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0, v1, v4}, Lsa5;->d(ILex1;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lfy5;->B:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput-boolean v3, p0, Lfy5;->B:Z

    .line 83
    .line 84
    iget-object v1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 85
    .line 86
    iget-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 87
    .line 88
    const-wide/16 v9, 0x1

    .line 89
    .line 90
    add-long/2addr v7, v9

    .line 91
    iput-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 92
    .line 93
    iget-object v1, p0, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lsa5;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, " submit ping ms:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide v7, p0, Lfy5;->C:J

    .line 125
    .line 126
    sub-long/2addr v3, v7

    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lsa5;->o:Ljava/lang/String;

    .line 138
    .line 139
    new-array v3, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0, p1}, Lsa5;->q(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iput-wide v1, p0, Lfy5;->C:J

    .line 152
    .line 153
    iget-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const-string/jumbo v1, "session null"

    .line 166
    .line 167
    .line 168
    iput-object v1, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lsa5;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, " session null"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lsa5;->o:Ljava/lang/String;

    .line 191
    .line 192
    new-array v2, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v6, p1, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lfy5;->a()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_1
    iget-object v1, p0, Lsa5;->o:Ljava/lang/String;

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v6, v5, v1, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, -0x450

    .line 214
    .line 215
    if-eq v1, v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, -0x44f

    .line 222
    .line 223
    if-ne v1, v2, :cond_7

    .line 224
    .line 225
    :cond_6
    iget-object v1, p0, Lsa5;->o:Ljava/lang/String;

    .line 226
    .line 227
    new-array v2, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string/jumbo v3, "Send request on closed session!!!"

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v3, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lex1;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-virtual {p0, v2, v1}, Lsa5;->j(ILex1;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v1, p0, Lsa5;->o:Ljava/lang/String;

    .line 245
    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6, v5, v1, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_3
    return-void
.end method

.method public final o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string/jumbo v7, "Host"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v8, "awcn.TnetSpdySession"

    .line 15
    .line 16
    .line 17
    sget-object v9, Ley5;->d:Ley5;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v11, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v11, Lanet/channel/statist/RequestStatistic;

    .line 26
    .line 27
    iget-object v12, v1, Lsa5;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v11, v12, v10}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v12, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 35
    .line 36
    .line 37
    iget-wide v12, v11, Lanet/channel/statist/RequestStatistic;->start:J

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    cmp-long v16, v12, v14

    .line 42
    .line 43
    if-nez v16, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iput-wide v12, v11, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 50
    .line 51
    iput-wide v12, v11, Lanet/channel/statist/RequestStatistic;->start:J

    .line 52
    .line 53
    :cond_1
    iget-object v12, v1, Lsa5;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget v13, v1, Lsa5;->g:I

    .line 56
    .line 57
    invoke-virtual {v11, v12, v13}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v1, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 61
    .line 62
    invoke-interface {v12}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iput v12, v11, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 67
    .line 68
    iget-object v12, v1, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 69
    .line 70
    invoke-interface {v12}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iput v12, v11, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 75
    .line 76
    iget-object v12, v1, Lsa5;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v12, v11, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 81
    .line 82
    invoke-virtual {v12}, Lanet/channel/entity/ConnType;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v13, v1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 94
    .line 95
    iget-object v13, v13, Lanet/channel/statist/SessionStatistic;->scid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v13, "|"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v13, v1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 107
    .line 108
    iget-object v13, v13, Lanet/channel/statist/SessionStatistic;->dcid:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v11, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v12, v1, Lfy5;->O:Z

    .line 120
    .line 121
    iput-boolean v12, v11, Lanet/channel/statist/RequestStatistic;->isTunnel:Z

    .line 122
    .line 123
    :cond_2
    iget-object v12, v1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 124
    .line 125
    iget-object v13, v12, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v13, v11, Lanet/channel/statist/RequestStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v12, v12, Lanet/channel/statist/SessionStatistic;->isComplex:Z

    .line 130
    .line 131
    iput-boolean v12, v11, Lanet/channel/statist/RequestStatistic;->isComplex:Z

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    :try_start_0
    iget-object v12, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    iget v12, v1, Lsa5;->l:I

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    iget v12, v1, Lsa5;->l:I

    .line 144
    .line 145
    if-ne v12, v3, :cond_c

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-boolean v3, v1, Lsa5;->k:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v1, Lsa5;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget v12, v1, Lsa5;->g:I

    .line 161
    .line 162
    invoke-virtual {v0, v12, v3}, Lku4;->j(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v3, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 166
    .line 167
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Lku4;->k(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lku4;->g()Ljava/net/URL;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v5}, Lanet/channel/util/ALog;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string/jumbo v15, ""

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    :try_start_1
    iget-object v3, v0, Lku4;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-array v14, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string/jumbo v16, "request URL"

    .line 196
    .line 197
    .line 198
    aput-object v16, v14, v6

    .line 199
    .line 200
    aput-object v12, v14, v4

    .line 201
    .line 202
    invoke-static {v8, v15, v3, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lku4;->l:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v0, Lku4;->e:Ljava/lang/String;

    .line 208
    .line 209
    new-array v14, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string/jumbo v16, "request Method"

    .line 212
    .line 213
    .line 214
    aput-object v16, v14, v6

    .line 215
    .line 216
    aput-object v12, v14, v4

    .line 217
    .line 218
    invoke-static {v8, v15, v3, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lku4;->l:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v0, Lku4;->f:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-array v14, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string/jumbo v16, "request headers"

    .line 232
    .line 233
    .line 234
    aput-object v16, v14, v6

    .line 235
    .line 236
    aput-object v12, v14, v4

    .line 237
    .line 238
    invoke-static {v8, v15, v3, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    new-instance v3, Lorg/android/spdy/SpdyRequest;

    .line 245
    .line 246
    iget-object v14, v0, Lku4;->e:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v10, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 249
    .line 250
    iget v12, v0, Lku4;->n:I

    .line 251
    .line 252
    const/16 v16, -0x1

    .line 253
    .line 254
    move/from16 v17, v12

    .line 255
    .line 256
    move-object v12, v3

    .line 257
    move-object/from16 v18, v15

    .line 258
    .line 259
    move-object v15, v10

    .line 260
    invoke-direct/range {v12 .. v17}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 261
    .line 262
    .line 263
    sget-boolean v10, Lyb0;->s:Z

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    iget-boolean v10, v1, Lfy5;->M:Z

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    iget v10, v11, Lanet/channel/statist/RequestStatistic;->maxRetryTime:I

    .line 272
    .line 273
    if-lez v10, :cond_6

    .line 274
    .line 275
    iget-boolean v10, v1, Lfy5;->N:Z

    .line 276
    .line 277
    if-nez v10, :cond_6

    .line 278
    .line 279
    const/16 v10, 0xbb8

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Lorg/android/spdy/SpdyRequest;->setRequestRdTimeoutMs(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v11, Lanet/channel/statist/RequestStatistic;->is0RttOptimize:Z

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    iget v10, v0, Lku4;->o:I

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Lorg/android/spdy/SpdyRequest;->setRequestRdTimeoutMs(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v10, v0, Lku4;->f:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    const-string/jumbo v13, ":host"

    .line 303
    .line 304
    .line 305
    if-nez v12, :cond_8

    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v3, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v1, Lsa5;->k:Z

    .line 311
    .line 312
    if-eqz v7, :cond_7

    .line 313
    .line 314
    iget-object v7, v1, Lsa5;->e:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    iget-object v7, v0, Lku4;->b:Lnr2;

    .line 318
    .line 319
    iget-object v7, v7, Lnr2;->b:Ljava/lang/String;

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v3, v13, v7}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    new-instance v10, Ljava/util/HashMap;

    .line 326
    .line 327
    iget-object v12, v0, Lku4;->f:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v12, v1, Lsa5;->k:Z

    .line 343
    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    iget-object v7, v1, Lsa5;->e:Ljava/lang/String;

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v10, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lku4;->a()[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v10, Lorg/android/spdy/SpdyDataProvider;

    .line 359
    .line 360
    invoke-direct {v10, v7}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    iput-wide v12, v7, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 370
    .line 371
    sget-object v7, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 372
    .line 373
    iget-object v12, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 374
    .line 375
    iget-object v12, v12, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 376
    .line 377
    const-string/jumbo v13, "netReqSendStart"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v14, "type=TnetSpdySession"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v12, v13, v14}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 387
    .line 388
    iget-wide v12, v7, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 389
    .line 390
    iget-object v14, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 391
    .line 392
    iget-wide v14, v14, Lanet/channel/statist/RequestStatistic;->start:J

    .line 393
    .line 394
    sub-long/2addr v12, v14

    .line 395
    iput-wide v12, v7, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 396
    .line 397
    iget-object v7, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 398
    .line 399
    new-instance v12, Lfy5$c;

    .line 400
    .line 401
    invoke-direct {v12, v1, v0, v2}, Lfy5$c;-><init>(Lfy5;Lku4;Lanet/channel/RequestCb;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v3, v10, v1, v12}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_a

    .line 413
    .line 414
    iget-object v7, v0, Lku4;->l:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-array v5, v5, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string/jumbo v12, "streamId"

    .line 423
    .line 424
    .line 425
    aput-object v12, v5, v6

    .line 426
    .line 427
    aput-object v10, v5, v4

    .line 428
    .line 429
    move-object/from16 v4, v18

    .line 430
    .line 431
    invoke-static {v8, v4, v7, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    new-instance v4, Ley5;

    .line 435
    .line 436
    iget-object v5, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 437
    .line 438
    iget-object v0, v0, Lku4;->l:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v4, v5, v3, v0}, Ley5;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .line 442
    .line 443
    :try_start_3
    iget-object v0, v1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 444
    .line 445
    iget-wide v9, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 446
    .line 447
    const-wide/16 v12, 0x1

    .line 448
    .line 449
    add-long/2addr v9, v12

    .line 450
    iput-wide v9, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 451
    .line 452
    iget-wide v9, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 453
    .line 454
    add-long/2addr v9, v12

    .line 455
    iput-wide v9, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    iput-wide v9, v1, Lfy5;->C:J

    .line 462
    .line 463
    iget-object v0, v1, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object v9, v4

    .line 473
    goto :goto_6

    .line 474
    :catch_3
    move-exception v0

    .line 475
    move-object v9, v4

    .line 476
    goto :goto_7

    .line 477
    :cond_b
    :goto_5
    move-object v9, v4

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    :try_start_4
    const-string/jumbo v7, "send request status invalid."

    .line 480
    .line 481
    .line 482
    iget-object v10, v1, Lsa5;->o:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v12, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 485
    .line 486
    iget v13, v1, Lsa5;->l:I

    .line 487
    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    new-array v3, v3, [Ljava/lang/Object;

    .line 493
    .line 494
    const-string/jumbo v14, "spdySession"

    .line 495
    .line 496
    .line 497
    aput-object v14, v3, v6

    .line 498
    .line 499
    aput-object v12, v3, v4

    .line 500
    .line 501
    const-string/jumbo v4, "status"

    .line 502
    .line 503
    .line 504
    aput-object v4, v3, v5

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    aput-object v13, v3, v4

    .line 508
    .line 509
    invoke-static {v8, v7, v10, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v3, -0x12d

    .line 513
    .line 514
    invoke-static {v3}, Luw1;->a(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 519
    .line 520
    invoke-interface {v2, v3, v4, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_4
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :goto_6
    iget-object v3, v1, Lsa5;->o:Ljava/lang/String;

    .line 525
    .line 526
    new-array v4, v6, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string/jumbo v5, "send request error."

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v5, v3, v0, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/16 v0, -0x65

    .line 535
    .line 536
    invoke-static {v0}, Luw1;->a(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v2, v0, v3, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :goto_7
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/16 v4, -0x450

    .line 549
    .line 550
    if-eq v3, v4, :cond_d

    .line 551
    .line 552
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/16 v4, -0x44f

    .line 557
    .line 558
    if-ne v3, v4, :cond_e

    .line 559
    .line 560
    :cond_d
    iget-object v3, v1, Lsa5;->o:Ljava/lang/String;

    .line 561
    .line 562
    new-array v4, v6, [Ljava/lang/Object;

    .line 563
    .line 564
    const-string/jumbo v5, "Send request on closed session!!!"

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v5, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lex1;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x6

    .line 576
    invoke-virtual {v1, v4, v3}, Lsa5;->j(ILex1;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v3, -0x12c

    .line 588
    .line 589
    invoke-static {v3}, Luw1;->a(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string/jumbo v5, ":"

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v5, v0}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v2, v3, v0, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-object v9

    .line 604
    :cond_f
    const/16 v0, -0x66

    .line 605
    .line 606
    invoke-static {v0}, Luw1;->a(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2, v0, v3, v11}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 611
    .line 612
    .line 613
    return-object v9
.end method

.method public final p(I[B)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string/jumbo v10, "sendCustomFrame error"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "sendCustomFrame"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v11, "awcn.TnetSpdySession"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v12, "SpdyErrorException: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "sendCustomFrame con invalid mStatus:"

    .line 21
    .line 22
    .line 23
    new-instance v13, Lanet/channel/statist/CustomFrameStat;

    .line 24
    .line 25
    invoke-direct {v13}, Lanet/channel/statist/CustomFrameStat;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lsa5;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v7, v13, Lanet/channel/statist/CustomFrameStat;->host:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, v1, Lfy5;->L:Z

    .line 33
    .line 34
    iput-boolean v7, v13, Lanet/channel/statist/CustomFrameStat;->isAccs:Z

    .line 35
    .line 36
    iget-object v7, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 37
    .line 38
    iget-object v7, v7, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v13, Lanet/channel/statist/CustomFrameStat;->connType:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    :try_start_0
    iget-object v7, v1, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "sendCustomFrame error dataFrameCb is null"

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lsa5;->o:Ljava/lang/String;

    .line 52
    .line 53
    new-array v3, v14, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v11, v0, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v13, Lanet/channel/statist/CustomFrameStat;->errCode:I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lg30;->a:Lg30$a;

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    :try_start_1
    iget-object v7, v1, Lsa5;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v9, 0xc8

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-array v9, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v18, "dataId"

    .line 96
    .line 97
    .line 98
    aput-object v18, v9, v3

    .line 99
    .line 100
    aput-object v8, v9, v2

    .line 101
    .line 102
    const-string/jumbo v8, "type"

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x2

    .line 106
    .line 107
    aput-object v8, v9, v18

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    aput-object v16, v9, v8

    .line 111
    .line 112
    invoke-static {v11, v5, v7, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v7, v1, Lsa5;->l:I

    .line 116
    .line 117
    if-ne v7, v4, :cond_4

    .line 118
    .line 119
    iget-object v7, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    const/16 v3, 0x4000

    .line 125
    .line 126
    if-le v2, v3, :cond_2

    .line 127
    .line 128
    const/4 v0, -0x2

    .line 129
    iput v0, v13, Lanet/channel/statist/CustomFrameStat;->errCode:I

    .line 130
    .line 131
    iget-object v0, v1, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v18, -0x12f

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move/from16 v17, p1

    .line 144
    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    invoke-interface/range {v16 .. v21}, Lanet/channel/CustomDataFrameCb;->onException(IIZLjava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, v1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 152
    .line 153
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    sget-object v3, Lorg/android/spdy/SpdyProtocol$DataChannel;->ReliableChannel:Lorg/android/spdy/SpdyProtocol$DataChannel;

    .line 160
    .line 161
    sget-object v5, Lorg/android/spdy/SpdySession$QosLevel;->NORMAL:Lorg/android/spdy/SpdySession$QosLevel;

    .line 162
    .line 163
    iput v4, v13, Lanet/channel/statist/CustomFrameStat;->dataQoS:I

    .line 164
    .line 165
    iput v15, v13, Lanet/channel/statist/CustomFrameStat;->dataChannel:I

    .line 166
    .line 167
    iget-object v2, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 168
    .line 169
    array-length v8, v0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v4, v5

    .line 172
    move/from16 v5, p1

    .line 173
    .line 174
    const/16 v6, 0xc8

    .line 175
    .line 176
    move-object/from16 v9, p2

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v9}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(Lorg/android/spdy/SpdyProtocol$DataChannel;Lorg/android/spdy/SpdySession$QosLevel;IIII[B)I

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v2, v1, Lfy5;->A:Lorg/android/spdy/SpdySession;

    .line 183
    .line 184
    array-length v6, v0

    .line 185
    const/4 v5, 0x0

    .line 186
    move/from16 v3, p1

    .line 187
    .line 188
    const/16 v4, 0xc8

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, v1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 196
    .line 197
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 198
    .line 199
    const-wide/16 v4, 0x1

    .line 200
    .line 201
    add-long/2addr v2, v4

    .line 202
    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 203
    .line 204
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 205
    .line 206
    add-long/2addr v2, v4

    .line 207
    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, v1, Lfy5;->C:J

    .line 214
    .line 215
    iput v15, v13, Lanet/channel/statist/CustomFrameStat;->ret:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    iget-object v0, v1, Lsa5;->o:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v6, v1, Lsa5;->l:I

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v2, v3

    .line 238
    .line 239
    invoke-static {v11, v5, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, -0x3

    .line 243
    iput v0, v13, Lanet/channel/statist/CustomFrameStat;->errCode:I

    .line 244
    .line 245
    const-string/jumbo v18, "session invalid"

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lfy5;->G:Lanet/channel/CustomDataFrameCb;
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v16, -0x12d

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v14, v0

    .line 258
    const/4 v3, 0x1

    .line 259
    move/from16 v15, p1

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    :try_start_2
    invoke-interface/range {v14 .. v19}, Lanet/channel/CustomDataFrameCb;->onException(IIZLjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_2
    move-exception v0

    .line 269
    goto :goto_2

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :goto_2
    :try_start_3
    iget-object v4, v1, Lsa5;->o:Ljava/lang/String;

    .line 273
    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v11, v10, v4, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, -0x4

    .line 280
    iput v2, v13, Lanet/channel/statist/CustomFrameStat;->errCode:I

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    iget-object v14, v1, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 287
    .line 288
    if-eqz v14, :cond_0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v16, -0x65

    .line 293
    .line 294
    move/from16 v15, p1

    .line 295
    .line 296
    move/from16 v17, v3

    .line 297
    .line 298
    invoke-interface/range {v14 .. v19}, Lanet/channel/CustomDataFrameCb;->onException(IIZLjava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_3
    iget-object v4, v1, Lsa5;->o:Ljava/lang/String;

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v11, v10, v4, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    iget-object v14, v1, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 327
    .line 328
    if-eqz v14, :cond_5

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v16, -0x12c

    .line 333
    .line 334
    move/from16 v15, p1

    .line 335
    .line 336
    move/from16 v17, v3

    .line 337
    .line 338
    invoke-interface/range {v14 .. v19}, Lanet/channel/CustomDataFrameCb;->onException(IIZLjava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v13, Lanet/channel/statist/CustomFrameStat;->errCode:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v3, -0x450

    .line 352
    .line 353
    if-eq v2, v3, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/16 v2, -0x44f

    .line 360
    .line 361
    if-ne v0, v2, :cond_0

    .line 362
    .line 363
    :cond_6
    new-instance v0, Lex1;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-virtual {v1, v2, v0}, Lsa5;->j(ILex1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_4
    return-void

    .line 375
    :goto_5
    sget-object v2, Lg30;->a:Lg30$a;

    .line 376
    .line 377
    invoke-virtual {v2, v13}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 1
    const-string/jumbo v0, "accs_ssl_key2_"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lsa5;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, v4, p1, p2}, Lanet/channel/security/ISecurity;->saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v1, "awcn.TnetSpdySession"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "putSSLMeta"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p2, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy5;->I:Lanet/channel/IAuth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfy5$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfy5$a;-><init>(Lfy5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lanet/channel/IAuth;->auth(Lsa5;Lanet/channel/IAuth$AuthCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lsa5;->j(ILex1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 23
    .line 24
    iget-object v0, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lsa5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lxa5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lxa5;->g:Lanet/channel/CustomDataFrameCb;

    .line 6
    .line 7
    iput-object v2, p0, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 8
    .line 9
    iget-object v2, p1, Lxa5;->d:Lanet/channel/IAuth;

    .line 10
    .line 11
    iput-object v2, p0, Lfy5;->I:Lanet/channel/IAuth;

    .line 12
    .line 13
    iget-boolean v2, p1, Lxa5;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    iput-wide v3, v2, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lsa5;->s:Z

    .line 25
    .line 26
    iget-object v2, p1, Lxa5;->e:Lanet/channel/heartbeat/IHeartbeat;

    .line 27
    .line 28
    iput-object v2, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 29
    .line 30
    iget-boolean p1, p1, Lxa5;->c:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lfy5;->L:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-boolean p1, Lyb0;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lbh1;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lbh1;->a:Lsa5;

    .line 48
    .line 49
    iput-boolean v1, p1, Lbh1;->b:Z

    .line 50
    .line 51
    iput-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lqh1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p1, Lqh1;->b:J

    .line 62
    .line 63
    iput-boolean v1, p1, Lqh1;->c:Z

    .line 64
    .line 65
    iput-wide v2, p1, Lqh1;->d:J

    .line 66
    .line 67
    iput-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-boolean p1, Lyb0;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lq95;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lq95;->a:Lsa5;

    .line 83
    .line 84
    iput-boolean v1, p1, Lq95;->b:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p1, Lq95;->c:J

    .line 91
    .line 92
    iput-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsa5;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "dataId"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    const-string/jumbo p2, "awcn.TnetSpdySession"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "spdyCustomControlFrameFailCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const-string/jumbo v7, "tnet error"

    .line 35
    .line 36
    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    invoke-interface/range {v3 .. v8}, Lanet/channel/CustomDataFrameCb;->onException(IIZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lanet/channel/statist/CustomFrameStat;

    .line 43
    .line 44
    invoke-direct {p1}, Lanet/channel/statist/CustomFrameStat;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lsa5;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p1, Lanet/channel/statist/CustomFrameStat;->host:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p2, p0, Lfy5;->L:Z

    .line 52
    .line 53
    iput-boolean p2, p1, Lanet/channel/statist/CustomFrameStat;->isAccs:Z

    .line 54
    .line 55
    iput p4, p1, Lanet/channel/statist/CustomFrameStat;->errCode:I

    .line 56
    .line 57
    iput v2, p1, Lanet/channel/statist/CustomFrameStat;->ret:I

    .line 58
    .line 59
    sget-object p2, Lg30;->a:Lg30$a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "frameRecvTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsa5;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "dataId"

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object p2, v2, v3

    .line 48
    .line 49
    const-string/jumbo p2, "type"

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aput-object p2, v2, v5

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p5, v2, p2

    .line 57
    .line 58
    const-string/jumbo p2, "len"

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x4

    .line 62
    aput-object p2, v2, p5

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    aput-object v0, v2, p2

    .line 66
    .line 67
    const-string/jumbo p2, "frameCb"

    .line 68
    .line 69
    .line 70
    const/4 p5, 0x6

    .line 71
    aput-object p2, v2, p5

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object v1, v2, p2

    .line 75
    .line 76
    const-string/jumbo p2, "[spdyCustomControlFrameRecvCallback]"

    .line 77
    .line 78
    .line 79
    const-string/jumbo p5, "awcn.TnetSpdySession"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p2, p1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/16 p1, 0x200

    .line 93
    .line 94
    if-ge p6, p1, :cond_1

    .line 95
    .line 96
    const-string/jumbo p1, ""

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    array-length v1, p7

    .line 101
    if-ge v0, v1, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-byte v1, p7, v0

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    add-int/2addr v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lsa5;->o:Ljava/lang/String;

    .line 131
    .line 132
    new-array v1, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string/jumbo v2, "str"

    .line 135
    .line 136
    .line 137
    aput-object v2, v1, v4

    .line 138
    .line 139
    aput-object p1, v1, v3

    .line 140
    .line 141
    invoke-static {p5, p2, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lfy5;->G:Lanet/channel/CustomDataFrameCb;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p7

    .line 150
    move v3, p3

    .line 151
    move v4, p4

    .line 152
    move v5, p6

    .line 153
    invoke-interface/range {v0 .. v6}, Lanet/channel/CustomDataFrameCb;->onDataReceive(Lfy5;[BIIILjava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p1, p0, Lsa5;->o:Ljava/lang/String;

    .line 158
    .line 159
    new-array p3, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo p6, "AccsFrameCb is null"

    .line 162
    .line 163
    .line 164
    invoke-static {p5, p6, p1, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 168
    .line 169
    const/16 p3, -0x69

    .line 170
    .line 171
    const-string/jumbo p5, "rt"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p3, p2, p5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lg30;->a:Lg30$a;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 183
    .line 184
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 185
    .line 186
    const-wide/16 p5, 0x1

    .line 187
    .line 188
    add-long/2addr p2, p5

    .line 189
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 190
    .line 191
    const/16 p2, 0xc9

    .line 192
    .line 193
    if-ne p4, p2, :cond_3

    .line 194
    .line 195
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->reliableChannelCount:J

    .line 196
    .line 197
    add-long/2addr p2, p5

    .line 198
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->reliableChannelCount:J

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/16 p2, 0xca

    .line 202
    .line 203
    if-ne p4, p2, :cond_4

    .line 204
    .line 205
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->unreliableChannelCount:J

    .line 206
    .line 207
    add-long/2addr p2, p5

    .line 208
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->unreliableChannelCount:J

    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p4, 0x2

    .line 3
    invoke-static {p4}, Lanet/channel/util/ALog;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa5;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lsa5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v4, "Host"

    .line 21
    .line 22
    .line 23
    aput-object v4, v3, p1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const-string/jumbo v1, "id"

    .line 29
    .line 30
    .line 31
    aput-object v1, v3, p4

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    aput-object v2, v3, p4

    .line 35
    .line 36
    const-string/jumbo p4, "awcn.TnetSpdySession"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "ping receive"

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v1, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p4, p2, v0

    .line 48
    .line 49
    if-gez p4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-boolean p1, p0, Lfy5;->B:Z

    .line 53
    .line 54
    iput p1, p0, Lfy5;->E:I

    .line 55
    .line 56
    iget-object p1, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 p1, 0x80

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lsa5;->d(ILex1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lsa5;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v3, " errorCode:"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string/jumbo v0, "spdySessionCloseCallback"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "awcn.TnetSpdySession"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, p2, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    const-string/jumbo v2, "session clean up failed!"

    .line 46
    .line 47
    .line 48
    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v2, v0, p2, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/16 p2, -0xdbc

    .line 54
    .line 55
    if-eq p4, p2, :cond_2

    .line 56
    .line 57
    const/16 p2, -0x138c

    .line 58
    .line 59
    if-ne p4, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p2, Lx21;

    .line 62
    .line 63
    invoke-direct {p2}, Lx21;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p2, Lx21;->a:Z

    .line 67
    .line 68
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lsa5;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 75
    .line 76
    check-cast v0, Lanet/channel/strategy/c;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6, p2}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p2, Lex1;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p0, v0, p2}, Lsa5;->j(ILex1;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 93
    .line 94
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 95
    .line 96
    int-to-long v6, v0

    .line 97
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 98
    .line 99
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 100
    .line 101
    int-to-long v6, v0

    .line 102
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 103
    .line 104
    :try_start_1
    iget-object p2, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 105
    .line 106
    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    const-string/jumbo v0, "[spdySessionCloseCallback]"

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    :try_start_2
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 116
    .line 117
    iget v2, p3, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 118
    .line 119
    iput v2, p2, Lanet/channel/statist/SessionStatistic;->xqc0RttStatus:I

    .line 120
    .line 121
    iget-wide v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 122
    .line 123
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->retransmissionRate:D

    .line 124
    .line 125
    iget-wide v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 126
    .line 127
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->lossRate:D

    .line 128
    .line 129
    iget v2, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 130
    .line 131
    iput v2, p2, Lanet/channel/statist/SessionStatistic;->tlpCount:I

    .line 132
    .line 133
    iget v2, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 134
    .line 135
    iput v2, p2, Lanet/channel/statist/SessionStatistic;->rtoCount:I

    .line 136
    .line 137
    iget-wide v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 138
    .line 139
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->srtt:J

    .line 140
    .line 141
    iget-boolean p2, p0, Lfy5;->O:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    :try_start_3
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    new-instance p2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception p2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string/jumbo v2, "0RTTStatus"

    .line 162
    .line 163
    .line 164
    iget v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->tunnel0RTTStatus:I

    .line 165
    .line 166
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string/jumbo v2, "errorCode"

    .line 172
    .line 173
    .line 174
    iget v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 175
    .line 176
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string/jumbo v2, "degraded"

    .line 182
    .line 183
    .line 184
    iget v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 185
    .line 186
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string/jumbo v2, "retryTimes"

    .line 192
    .line 193
    .line 194
    iget v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->tunnelRetryTimes:I

    .line 195
    .line 196
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v2, p0, Lsa5;->o:Ljava/lang/String;

    .line 206
    .line 207
    new-array v6, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string/jumbo v7, "tunnelInfo"

    .line 210
    .line 211
    .line 212
    aput-object v7, v6, v4

    .line 213
    .line 214
    aput-object p2, v6, v3

    .line 215
    .line 216
    invoke-static {v5, v0, v2, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 220
    .line 221
    iput-object p2, v2, Lanet/channel/statist/SessionStatistic;->tunnelInfo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_4
    const-string/jumbo v2, "[Tunnel Info Error]"

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lsa5;->o:Ljava/lang/String;

    .line 228
    .line 229
    new-array v7, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5, v2, v6, p2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_3
    :try_start_5
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 235
    .line 236
    iget-boolean v2, p0, Lfy5;->P:Z

    .line 237
    .line 238
    iput-boolean v2, p2, Lanet/channel/statist/SessionStatistic;->isMPQuic:Z

    .line 239
    .line 240
    iget v2, p3, Lorg/android/spdy/SuperviseConnectInfo;->mpquicStatus:I

    .line 241
    .line 242
    iput v2, p2, Lanet/channel/statist/SessionStatistic;->mpquicStatus:I

    .line 243
    .line 244
    iget-wide v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathSendWeight:D

    .line 245
    .line 246
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->mpquicSendWeight:D

    .line 247
    .line 248
    iget-wide v6, p3, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathRecvWeight:D

    .line 249
    .line 250
    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->mpquicRecvWeight:D

    .line 251
    .line 252
    iget p3, p3, Lorg/android/spdy/SuperviseConnectInfo;->multiNetStatus:I

    .line 253
    .line 254
    iput p3, p2, Lanet/channel/statist/SessionStatistic;->multiNetworkStatus:I

    .line 255
    .line 256
    sget-boolean p3, Lyb0;->T:Z

    .line 257
    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    sget-boolean p3, Lyb0;->U:Z

    .line 261
    .line 262
    if-eqz p3, :cond_6

    .line 263
    .line 264
    const/4 p3, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/4 p3, 0x0

    .line 267
    :goto_4
    iput p3, p2, Lanet/channel/statist/SessionStatistic;->mpquicOpened:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception p2

    .line 271
    :try_start_6
    const-string/jumbo p3, "[MPQUIC stat error]"

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lsa5;->o:Ljava/lang/String;

    .line 275
    .line 276
    new-array v6, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v5, p3, v2, p2, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p2, p0, Lsa5;->o:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array p3, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string/jumbo v1, "connectInfo"

    .line 292
    .line 293
    .line 294
    aput-object v1, p3, v4

    .line 295
    .line 296
    aput-object p1, p3, v3

    .line 297
    .line 298
    invoke-static {v5, v0, p2, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_3
    nop

    .line 303
    :cond_8
    :goto_6
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 304
    .line 305
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    cmp-long v2, p2, v0

    .line 310
    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    int-to-long p2, p4

    .line 314
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 315
    .line 316
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide p2

    .line 320
    iget-wide v0, p0, Lfy5;->C:J

    .line 321
    .line 322
    sub-long/2addr p2, v0

    .line 323
    long-to-int p3, p2

    .line 324
    iput p3, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 325
    .line 326
    sget-object p1, Lg30;->a:Lg30$a;

    .line 327
    .line 328
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 334
    .line 335
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Lg30;->a:Lg30$a;

    .line 344
    .line 345
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 346
    .line 347
    iget-object p3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 348
    .line 349
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object p1, Lg30;->a:Lg30$a;

    .line 356
    .line 357
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 358
    .line 359
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lns;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Lg30$a;->commitAlarm(Lns;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lsa5;->d:Ljava/lang/String;

    .line 367
    .line 368
    sget-object p2, Lyb0;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    if-eqz p2, :cond_c

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_b

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    sget-object p2, Lyb0;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 386
    .line 387
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1, v3}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_d

    .line 396
    .line 397
    invoke-interface {p1}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    check-cast p1, Lanet/channel/assist/ISocketBoostCapability;

    .line 404
    .line 405
    iget-object p2, p0, Lsa5;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget p3, p0, Lsa5;->g:I

    .line 408
    .line 409
    iget-object p4, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 410
    .line 411
    invoke-virtual {p4}, Lanet/channel/entity/ConnType;->b()Z

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    invoke-interface {p1, p2, p3, p4}, Lanet/channel/assist/ISocketBoostCapability;->clear(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    :cond_d
    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 5
    .line 6
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 7
    .line 8
    int-to-long v4, v4

    .line 9
    iput-wide v4, v3, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 10
    .line 11
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    iput-wide v4, v3, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 15
    .line 16
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    iput-wide v4, v3, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 20
    .line 21
    sget-boolean v4, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 22
    .line 23
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v3, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lfy5;->D:J

    .line 32
    .line 33
    iget-object v3, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 34
    .line 35
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string/jumbo v4, "connectTime"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "awcn.TnetSpdySession"

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 48
    .line 49
    iget-object v6, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v6, v3, Lanet/channel/statist/SessionStatistic;->scid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v3, Lanet/channel/statist/SessionStatistic;->dcid:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p2, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 58
    .line 59
    iput v6, v3, Lanet/channel/statist/SessionStatistic;->congControlKind:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isQuicTry0RTT()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, p0, Lfy5;->M:Z

    .line 66
    .line 67
    iget-boolean v3, p0, Lfy5;->O:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p2}, Lorg/android/spdy/SuperviseConnectInfo;->getCurrStrategyInfo()Lorg/android/spdy/StrategyInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string/jumbo v7, "ip"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/android/spdy/StrategyInfo;->getTunnelStrategyHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string/jumbo v7, "port"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/android/spdy/StrategyInfo;->getTunnelStrategyPort()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v3, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 116
    .line 117
    iget v6, p2, Lorg/android/spdy/SuperviseConnectInfo;->tunnelConnectTime:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string/jumbo v6, "cid"

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, p2, Lorg/android/spdy/SuperviseConnectInfo;->tunnelScid:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "|"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v8, p2, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDcid:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lfy5;->Q:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string/jumbo v6, "tunnelType"

    .line 158
    .line 159
    .line 160
    iget v7, p2, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    iget-object v6, p0, Lsa5;->o:Ljava/lang/String;

    .line 167
    .line 168
    new-array v7, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string/jumbo v8, "[Tunnel Info Error]"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8, v6, v3, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    iget-object v3, p0, Lsa5;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v6, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string/jumbo v7, "connectInfo"

    .line 185
    .line 186
    .line 187
    aput-object v7, v6, v2

    .line 188
    .line 189
    aput-object p1, v6, v1

    .line 190
    .line 191
    const-string/jumbo p1, "[HTTP3 spdySessionConnectCB]"

    .line 192
    .line 193
    .line 194
    invoke-static {v5, p1, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance p1, Lex1;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, p1}, Lsa5;->j(ILex1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lfy5;->r()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lsa5;->o:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 v6, 0x4

    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v6, v2

    .line 226
    .line 227
    aput-object v3, v6, v1

    .line 228
    .line 229
    const-string/jumbo v3, "sslTime"

    .line 230
    .line 231
    .line 232
    aput-object v3, v6, v0

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    aput-object p2, v6, v0

    .line 236
    .line 237
    const-string/jumbo p2, "spdySessionConnectCB connect"

    .line 238
    .line 239
    .line 240
    invoke-static {v5, p2, p1, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsa5;->d:Ljava/lang/String;

    .line 244
    .line 245
    sget-object p2, Lyb0;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    sget-object p2, Lyb0;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 264
    :goto_4
    if-eqz p1, :cond_6

    .line 265
    .line 266
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1, v1}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    check-cast p1, Lanet/channel/assist/ISocketBoostCapability;

    .line 283
    .line 284
    iget-object p2, p0, Lsa5;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget v0, p0, Lsa5;->g:I

    .line 287
    .line 288
    iget-object v1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 289
    .line 290
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {p1, p2, v0, v1, v2}, Lanet/channel/assist/ISocketBoostCapability;->set(Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "awcn.TnetSpdySession"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string/jumbo v3, "[spdySessionFailedError]session clean up failed!"

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3, v1, p1, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance p1, Lex1;

    .line 23
    .line 24
    const-string/jumbo v3, "tnet connect fail"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v3}, Lex1;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lsa5;->j(ILex1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsa5;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v5, " errorId:"

    .line 42
    .line 43
    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-static {v2, v1, p1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    iput-wide v1, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 56
    .line 57
    iput v0, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 58
    .line 59
    iget-boolean p2, p1, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iput p3, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 64
    .line 65
    :cond_1
    sget-boolean p2, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 66
    .line 67
    sget-object p2, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lg30;->a:Lg30$a;

    .line 72
    .line 73
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 79
    .line 80
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lg30;->a:Lg30$a;

    .line 89
    .line 90
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 91
    .line 92
    iget-object p3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lg30;->a:Lg30$a;

    .line 101
    .line 102
    iget-object p2, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 103
    .line 104
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lns;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lg30$a;->commitAlarm(Lns;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-string/jumbo v0, "tnet disableHeaderCache"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "awcn.TnetSpdySession"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 9
    .line 10
    iget-object v3, p0, Lsa5;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 13
    .line 14
    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lfy5;->z:Lorg/android/spdy/SpdyAgent;

    .line 21
    .line 22
    iget-object v3, p0, Lfy5;->K:Lanet/channel/security/ISecurity;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lfy5;->z:Lorg/android/spdy/SpdyAgent;

    .line 33
    .line 34
    new-instance v4, Lfy5$b;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lfy5$b;-><init>(Lfy5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-boolean v3, Lyb0;->d:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    iget-object v4, p0, Lfy5;->z:Lorg/android/spdy/SpdyAgent;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v5, "disableHeaderCache"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lfy5;->z:Lorg/android/spdy/SpdyAgent;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v4, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
