.class final Lcom/alipay/mobile/aompdevice/socket/tcp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/alipay/mobile/aompdevice/socket/tcp/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/alipay/mobile/aompdevice/socket/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/tcp/b;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/aompdevice/socket/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/aompdevice/socket/tcp/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1, p2}, Lcom/alipay/mobile/aompdevice/socket/b;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string/jumbo v0, "TcpListeningServer"

    const-string/jumbo v1, "exit thread"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "receive message error"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fail close input stream for "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "tcp listen thread ended, running="

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "unexpected: fail receive message, socket is null: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, v5}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "Listen thread started: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v7, "TcpListeningServer"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const/16 v8, 0x800

    .line 54
    .line 55
    :try_start_1
    new-array v8, v8, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, -0x1

    .line 62
    if-eq v9, v10, :cond_1

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v11, "received "

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v11, " bytes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v10, v9, [B

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v8, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v12, "handleReceivedData() called with: socket = ["

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v12, "], byteDataLen = ["

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v12, "]"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v12, "text: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    new-instance v12, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    :try_start_3
    const-string/jumbo v12, "<not string>, "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string/jumbo v12, "hex: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcom/alipay/mobile/aompdevice/socket/a;->a([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v13, "onTcpMessage, "

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lcom/alipay/mobile/aompdevice/socket/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string/jumbo v14, "address"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v11, v14, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v12, "family"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v12, "port"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v12, "size"

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v13, "remoteInfo"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v11, "message"

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v9}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v12, v11, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v9, "socketId"

    .line 267
    .line 268
    .line 269
    iget-object v10, v3, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v9, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->c:Lcom/alipay/mobile/aompdevice/socket/b;

    .line 275
    .line 276
    const-string/jumbo v10, "TCPSocketMessage"

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v10, v12, v5}, Lcom/alipay/mobile/aompdevice/socket/b;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catchall_1
    move-exception v4

    .line 285
    move-object v5, v6

    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception v4

    .line 288
    move-object v5, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 296
    .line 297
    invoke-static {v0, v2, v7}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v4

    .line 320
    :goto_3
    :try_start_5
    invoke-direct {p0, v0, v4}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 329
    .line 330
    invoke-static {v0, v2, v7}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_2

    .line 334
    .line 335
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catch_3
    move-exception v4

    .line 357
    :goto_5
    :try_start_7
    iget-boolean v6, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 358
    .line 359
    if-nez v6, :cond_3

    .line 360
    .line 361
    const-string/jumbo v0, "socket closed, exit normally: "

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 377
    .line 378
    .line 379
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 385
    .line 386
    invoke-static {v0, v2, v7}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v5, :cond_4

    .line 390
    .line 391
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catch_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    :goto_7
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 416
    .line 417
    invoke-static {v4, v2, v7}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_5

    .line 421
    .line 422
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catch_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    :goto_9
    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "TcpListeningServer started="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", running="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/a;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", addr="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
