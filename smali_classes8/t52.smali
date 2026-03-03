.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/yunos/carkitsdk/TransferInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/net/Socket;

.field public e:Lcom/yunos/carkitservice/FileTransferStatusListener;

.field public f:Lw52;

.field public g:J


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lt52;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v1, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    iget-object v3, v1, Lt52;->e:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 26
    .line 27
    iget-object v4, v1, Lt52;->f:Lw52;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, v2, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/net/Socket;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lt52;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v2, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    iget-object v0, v1, Lt52;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v11, v1, Lt52;->d:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {v11, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, Lt52;->d:Ljava/net/Socket;

    .line 67
    .line 68
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v13, v1, Lt52;->c:I

    .line 75
    .line 76
    invoke-direct {v12, v0, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1388

    .line 80
    .line 81
    invoke-virtual {v11, v12, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lt52;->d:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 94
    .line 95
    new-instance v12, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v13, v2, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    iget-wide v12, v1, Lt52;->g:J

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    cmp-long v5, v12, v14

    .line 110
    .line 111
    if-lez v5, :cond_1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v11, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 114
    .line 115
    .line 116
    iput-wide v12, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_0
    move-object v9, v0

    .line 120
    move-object v5, v11

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :goto_1
    move-object v5, v11

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_2
    const v5, 0xfd00

    .line 131
    .line 132
    .line 133
    new-array v5, v5, [B

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    iput v12, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 137
    .line 138
    invoke-interface {v3, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    iput v12, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v2}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_2
    invoke-virtual {v11, v5}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, -0x1

    .line 156
    if-eq v12, v13, :cond_6

    .line 157
    .line 158
    iget-wide v9, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 159
    .line 160
    cmp-long v16, v9, v7

    .line 161
    .line 162
    if-nez v16, :cond_3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v0, v5, v9, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    iget-wide v9, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 170
    .line 171
    move-wide/from16 v16, v14

    .line 172
    .line 173
    int-to-long v13, v12

    .line 174
    add-long/2addr v9, v13

    .line 175
    iput-wide v9, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 176
    .line 177
    const-wide/16 v12, 0x64

    .line 178
    .line 179
    mul-long v12, v12, v9

    .line 180
    .line 181
    iget-wide v14, v2, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 182
    .line 183
    div-long/2addr v12, v14

    .line 184
    long-to-int v13, v12

    .line 185
    sub-long v9, v9, v16

    .line 186
    .line 187
    iget v12, v2, Lcom/yunos/carkitsdk/TransferInfo;->k:I

    .line 188
    .line 189
    if-gt v13, v12, :cond_5

    .line 190
    .line 191
    const-wide/32 v14, 0x100000

    .line 192
    .line 193
    .line 194
    cmp-long v12, v9, v14

    .line 195
    .line 196
    if-lez v12, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-wide/from16 v14, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_4
    iput v13, v2, Lcom/yunos/carkitsdk/TransferInfo;->k:I

    .line 203
    .line 204
    invoke-interface {v3, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 205
    .line 206
    .line 207
    iget-wide v14, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_5
    iget-wide v9, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 211
    .line 212
    cmp-long v0, v9, v7

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    iput v5, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-virtual {v2}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    iput v5, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 228
    .line 229
    :cond_8
    :goto_6
    invoke-interface {v3, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lw52;->a()V

    .line 242
    .line 243
    .line 244
    :try_start_2
    iget-object v0, v1, Lt52;->d:Ljava/net/Socket;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    :goto_7
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v9, v0

    .line 266
    goto :goto_b

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    iget-wide v9, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 272
    .line 273
    cmp-long v0, v9, v7

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    iput v7, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    invoke-virtual {v2}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    iput v7, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 289
    .line 290
    :cond_b
    :goto_a
    invoke-interface {v3, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lw52;->a()V

    .line 303
    .line 304
    .line 305
    :try_start_4
    iget-object v0, v1, Lt52;->d:Ljava/net/Socket;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 310
    .line 311
    .line 312
    :cond_c
    if-eqz v5, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :goto_b
    iget-wide v10, v2, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 319
    .line 320
    cmp-long v0, v10, v7

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    iput v7, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_d
    invoke-virtual {v2}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    iput v7, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 336
    .line 337
    :cond_e
    :goto_c
    invoke-interface {v3, v2}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lw52;->a()V

    .line 350
    .line 351
    .line 352
    :try_start_5
    iget-object v0, v1, Lt52;->d:Ljava/net/Socket;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto :goto_e

    .line 362
    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_f
    throw v9

    .line 372
    :cond_11
    :goto_10
    return-void
.end method
