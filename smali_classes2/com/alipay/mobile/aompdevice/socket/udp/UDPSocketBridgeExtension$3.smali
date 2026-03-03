.class final Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendUDPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/net/InetAddress;

.field final synthetic g:I

.field final synthetic h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/net/InetAddress;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->f:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput p8, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "sendUDPMessage run"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "UDPSocketBridgeExtension#"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d$a;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 24
    .line 25
    const-string/jumbo v1, "no matching socket"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v6, v5, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v6, v5, [B

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    check-cast v5, [B

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ltz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v9, v6

    .line 99
    array-length v6, v5

    .line 100
    if-le v9, v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    move-object v10, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v6, "Invalid offset or length: offset="

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, ", length="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, ", byte[].length="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    array-length v3, v5

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v4, v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 164
    .line 165
    const-string/jumbo v1, "No data to send"

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v3, "Fail create socket: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 197
    .line 198
    const v4, 0xeac4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 214
    .line 215
    const-string/jumbo v1, "Socket closed"

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 219
    .line 220
    const v4, 0xeac8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v10, v2, v5}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string/jumbo v5, "sendUDPMessage, HexString="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v2, Ljava/net/DatagramPacket;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iget-object v13, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->f:Ljava/net/InetAddress;

    .line 264
    .line 265
    iget v14, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    .line 266
    .line 267
    move-object v9, v2

    .line 268
    invoke-direct/range {v9 .. v14}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 277
    .line 278
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v2, "message sent to "

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, ":"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, " by socketId="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "fail send packet"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string/jumbo v3, "fail send packet: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 347
    .line 348
    const v4, 0xeac9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string/jumbo v3, "Invalid message type: "

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
