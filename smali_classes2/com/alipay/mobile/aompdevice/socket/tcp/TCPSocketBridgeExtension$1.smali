.class final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->connectTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    const-string/jumbo v0, "TCPSocketBridgeExtension#"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "connectTCPSocket run"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$a;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;

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
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 24
    .line 25
    const-string/jumbo v2, "no matching socket"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const v4, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 53
    .line 54
    const-string/jumbo v2, "socket closed"

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    const v4, 0xeac8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->e:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "TCPSocketBridgeExtension#"

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v5, "connected to "

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, ":"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, ", localPort="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, "socketId"

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "port"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 171
    .line 172
    const-string/jumbo v4, "TCPSocketConnect"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v4, "fail connect to "

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, ":"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    .line 213
    .line 214
    const v5, 0xeb28

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception v2

    .line 225
    :try_start_4
    const-string/jumbo v3, "TCPSocketBridgeExtension#"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v4, "fail close socket on "

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :cond_3
    :goto_1
    monitor-exit v0

    .line 245
    goto :goto_3

    .line 246
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    throw v1

    .line 248
    :cond_4
    const-string/jumbo v0, "TCPSocketBridgeExtension#"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "already connected"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 258
    .line 259
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
