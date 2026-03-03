.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static g:I = 0xc738


# instance fields
.field public a:Lcom/yunos/carkitsdk/TransferInfo;

.field public b:Ljava/net/ServerSocket;

.field public c:Ljava/net/Socket;

.field public d:I

.field public e:Lcom/yunos/carkitservice/FileTransferStatusListener;

.field public f:Lw52;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls52;->b:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Ls52;->c:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls52;->f:Lw52;

    .line 4
    .line 5
    iget-object v3, v1, Ls52;->e:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v1, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/yunos/carkitsdk/TransferInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v4, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const v5, 0xfd00

    .line 44
    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Ls52;->b:Ljava/net/ServerSocket;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Ls52;->c:Ljava/net/Socket;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Ls52;->c:Ljava/net/Socket;

    .line 67
    .line 68
    const/high16 v11, 0x100000

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Ls52;->c:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v11, 0x2

    .line 80
    iput v11, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    :goto_2
    move-object/from16 v16, v10

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v14, -0x1

    .line 101
    if-ne v13, v14, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v10, v5, v9, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    iget-wide v14, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    int-to-long v9, v13

    .line 112
    add-long/2addr v14, v9

    .line 113
    :try_start_2
    iput-wide v14, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 114
    .line 115
    const-wide/16 v9, 0x64

    .line 116
    .line 117
    mul-long v9, v9, v14

    .line 118
    .line 119
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 120
    .line 121
    div-long/2addr v9, v7

    .line 122
    long-to-int v7, v9

    .line 123
    sub-long/2addr v14, v11

    .line 124
    iget v8, v4, Lcom/yunos/carkitsdk/TransferInfo;->k:I

    .line 125
    .line 126
    if-gt v7, v8, :cond_4

    .line 127
    .line 128
    const-wide/32 v8, 0x100000

    .line 129
    .line 130
    .line 131
    cmp-long v10, v14, v8

    .line 132
    .line 133
    if-lez v10, :cond_5

    .line 134
    .line 135
    :cond_4
    iput v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->k:I

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 138
    .line 139
    .line 140
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 141
    .line 142
    move-wide v11, v7

    .line 143
    :cond_5
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 144
    .line 145
    iget-wide v9, v4, Lcom/yunos/carkitsdk/TransferInfo;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    cmp-long v14, v7, v9

    .line 148
    .line 149
    if-ltz v14, :cond_8

    .line 150
    .line 151
    :goto_3
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 152
    .line 153
    iget-wide v9, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 154
    .line 155
    cmp-long v0, v9, v7

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    iput v5, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v4}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    iput v5, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 171
    .line 172
    :cond_7
    :goto_4
    invoke-interface {v3, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ls52;->a()V

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    move-object/from16 v10, v16

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_1

    .line 201
    :goto_5
    move-object v5, v0

    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    move-object/from16 v9, v16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v5, v0

    .line 222
    goto :goto_a

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 228
    .line 229
    iget-wide v10, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 230
    .line 231
    cmp-long v0, v10, v7

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    iput v5, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {v4}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    iput v5, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 247
    .line 248
    :cond_a
    :goto_8
    invoke-interface {v3, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Ls52;->a()V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_9
    return-void

    .line 269
    :goto_a
    iget-wide v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->e:J

    .line 270
    .line 271
    iget-wide v10, v4, Lcom/yunos/carkitsdk/TransferInfo;->c:J

    .line 272
    .line 273
    cmp-long v0, v10, v7

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    iput v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    invoke-virtual {v4}, Lcom/yunos/carkitsdk/TransferInfo;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    iput v7, v4, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 289
    .line 290
    :cond_d
    :goto_b
    invoke-interface {v3, v4}, Lcom/yunos/carkitservice/FileTransferStatusListener;->onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual/range {p0 .. p0}, Ls52;->a()V

    .line 303
    .line 304
    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_c
    throw v5
.end method
