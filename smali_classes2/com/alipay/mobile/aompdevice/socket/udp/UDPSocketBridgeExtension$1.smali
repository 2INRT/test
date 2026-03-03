.class final Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->bindUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;IZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "UDPSocketBridgeExtension#"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bindUDPSocket run"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d$a;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 24
    .line 25
    const-string/jumbo v2, "no matching socket"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, "socket already created, can only bound to port "

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ", pass 0 as port number"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    const v5, 0xeac6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isBound()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v4, "duplicate request, already bound to "

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    const v5, 0xeac7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    return-void

    .line 139
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string/jumbo v1, "UDPSocketBridgeExtension#"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "unexpected listening server: "

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a()V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->d:Z

    .line 175
    .line 176
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/b;-><init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/udp/c;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 182
    .line 183
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    iget-object v2, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string/jumbo v1, "UdpListeningServer"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "already started"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iput-boolean v4, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->c:Z

    .line 205
    .line 206
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-class v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string/jumbo v5, "UdpListeningServer-"

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x2d

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_0

    .line 264
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v4, "tcp-listener: "

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_0
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 284
    .line 285
    invoke-virtual {v2, v4, v1, v3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v2, "UdpListeningServer"

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v4, "udp listen thread started: "

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a:Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, "socketId"

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v2, "port"

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catch_0
    move-exception v1

    .line 344
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 345
    .line 346
    const-string/jumbo v3, "fail create socket"

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 350
    .line 351
    const v5, 0xeac4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    monitor-exit v0

    .line 358
    return-void

    .line 359
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    throw v1
.end method
