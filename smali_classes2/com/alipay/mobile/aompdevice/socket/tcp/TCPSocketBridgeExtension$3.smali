.class final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendTCPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 10

    .line 1
    const-string/jumbo v0, "sendTCPMessage run"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TCPSocketBridgeExtension#"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$a;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;

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
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 24
    .line 25
    const-string/jumbo v1, "no matching socket"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v6, v5, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v6, v5, [B

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    check-cast v5, [B

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ltz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ltz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v6

    .line 108
    array-length v6, v5

    .line 109
    if-le v7, v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    move-object v9, v4

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v5

    .line 115
    move-object v5, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v6, "Invalid offset or length: offset="

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, ", length="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, ", byte[].length="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    array-length v3, v5

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    array-length v4, v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 176
    .line 177
    const-string/jumbo v1, "No data to send"

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v3, v2, v6}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string/jumbo v6, "sendTCPMessage, HexString="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "send succeed"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 237
    .line 238
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 246
    .line 247
    const-string/jumbo v2, "send failed"

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 251
    .line 252
    const v4, 0xeac9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v3, "Invalid message type: "

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 285
    .line 286
    const-string/jumbo v1, "not connected"

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    .line 290
    .line 291
    const v4, 0xeb29

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
