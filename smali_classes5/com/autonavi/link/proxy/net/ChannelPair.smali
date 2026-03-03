.class public Lcom/autonavi/link/proxy/net/ChannelPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/proxy/net/ChannelListener;


# static fields
.field private static final CONNECT_OK:Ljava/lang/String; = "HTTP/1.0 200 Connection Established\r\nProxy-agent: KissProxy\r\n\r\n"

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final TAG:Ljava/lang/String; = "ChannelPair"


# instance fields
.field private hasInThread:Z

.field private requestChannel:Lcom/autonavi/link/proxy/net/Channel;

.field private responseChannel:Lcom/autonavi/link/proxy/net/Channel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->hasInThread:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/proxy/net/ChannelPair;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/proxy/net/ChannelPair;->handleKeyInternal(Ljava/nio/channels/SelectionKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connRequest(Ljava/nio/channels/SelectionKey;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "step 1 {?} do connRequest "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "ChannelPair"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/channels/ServerSocketChannel;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " port :"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v5, v1

    .line 68
    .line 69
    invoke-static {v3, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/autonavi/link/proxy/net/Channel;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/autonavi/link/proxy/net/Channel;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/autonavi/link/proxy/net/Channel;->setListener(Lcom/autonavi/link/proxy/net/ChannelListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/autonavi/link/proxy/net/Channel;->setSocket(Ljava/nio/channels/SocketChannel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/link/proxy/net/ProxyServer;->getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/ProxyServer;->getSeletor()Ljava/nio/channels/Selector;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/autonavi/link/proxy/net/Channel;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const-string/jumbo p1, "invalid accept key"

    .line 111
    .line 112
    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private connResponse(Lcom/autonavi/link/proxy/net/Channel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, " "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "\r\n"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "ChannelPair"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "reuse socket "

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v6, "step  start to connResponse,key = {?}"

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-array v8, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v7, v8, v1

    .line 27
    .line 28
    invoke-static {v4, v6, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getMethod()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string/jumbo v8, "CONNECT"

    .line 38
    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {p0, v5, v7}, Lcom/autonavi/link/proxy/net/ChannelPair;->connect(Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {p0, v5, v7}, Lcom/autonavi/link/proxy/net/ChannelPair;->connect(Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    new-instance v7, Lcom/autonavi/link/proxy/net/Channel;

    .line 80
    .line 81
    invoke-direct {v7, v1}, Lcom/autonavi/link/proxy/net/Channel;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 85
    .line 86
    invoke-virtual {v7, p0}, Lcom/autonavi/link/proxy/net/Channel;->setListener(Lcom/autonavi/link/proxy/net/ChannelListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lcom/autonavi/link/proxy/net/Channel;->setSocket(Ljava/nio/channels/SocketChannel;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v7, "step method start to register aos selector,key = {?}"

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-array v10, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v10, v1

    .line 106
    .line 107
    invoke-static {v4, v7, v10}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/link/proxy/net/ProxyServer;->getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/autonavi/link/proxy/net/ProxyServer;->getSeletor()Ljava/nio/channels/Selector;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string/jumbo v7, "step method end to register aos selector,key = {?}"

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-array v10, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v9, v10, v1

    .line 137
    .line 138
    invoke-static {v4, v7, v10}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lcom/autonavi/link/proxy/net/Channel;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/autonavi/link/proxy/net/Channel;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v5, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/autonavi/link/proxy/net/Channel;->reset()V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    const-string/jumbo p1, "HTTP/1.0 200 Connection Established\r\nProxy-agent: KissProxy\r\n\r\n"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 193
    .line 194
    sget-object v2, Lcom/autonavi/link/proxy/net/Channel$Status;->CONTENT:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/autonavi/link/proxy/net/Channel;->setStatus(Lcom/autonavi/link/proxy/net/Channel$Status;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string/jumbo v2, "step method connect start to write back to client,key = {?}"

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v5, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v5, v1

    .line 223
    .line 224
    invoke-static {v4, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lcom/autonavi/link/proxy/net/Channel;->write(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_3
    const-string/jumbo v7, "step method post start to combine params to aos,key = {?}"

    .line 235
    .line 236
    .line 237
    iget-object v8, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-array v9, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v8, v9, v1

    .line 246
    .line 247
    invoke-static {v4, v7, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string/jumbo v7, "/"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_4

    .line 280
    .line 281
    const/16 v7, 0x2f

    .line 282
    .line 283
    const/16 v8, 0x8

    .line 284
    .line 285
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getProtocol()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getHeaders()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v7, ": "

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string/jumbo v2, "step method post end to combine params to aos,key = {?},params = {?}"

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x2

    .line 372
    new-array v5, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v3, v5, v1

    .line 375
    .line 376
    aput-object p1, v5, v0

    .line 377
    .line 378
    invoke-static {v4, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string/jumbo v2, "step method post start to write headers to aos,key = {?}"

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-array v5, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v3, v5, v1

    .line 401
    .line 402
    invoke-static {v4, v2, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 406
    .line 407
    invoke-virtual {v2, p1}, Lcom/autonavi/link/proxy/net/Channel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    :goto_3
    return v0

    .line 411
    :goto_4
    const-string/jumbo v0, "establish response exception"

    .line 412
    .line 413
    .line 414
    new-array v2, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v4, v0, p1, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return v1
.end method

.method private connect(Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string/jumbo v0, "ChannelPair"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "step  start to connect aos,key = {?}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "connect "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v5, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string/jumbo p1, "connect channel failed"

    .line 75
    .line 76
    .line 77
    new-array p2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    const/16 p2, 0x64

    .line 85
    .line 86
    if-lt p1, p2, :cond_1

    .line 87
    .line 88
    const-string/jumbo p1, "abort connection for timeout"

    .line 89
    .line 90
    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    const-wide/16 v5, 0x32

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p2, v3

    .line 117
    .line 118
    const-string/jumbo p1, "step  end to connect aos,key = {?}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_2
    add-int/2addr p1, v1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    return-object v2
.end method

.method private declared-synchronized handleKeyInternal(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->hasInThread:Z

    .line 5
    .line 6
    const-string/jumbo v2, "ChannelPair"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "step 0 start to handleKey : {?}"

    .line 10
    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v4, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "ChannelPair"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "close invalid socket."

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/ChannelPair;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/autonavi/link/proxy/net/ChannelPair;->connRequest(Ljava/nio/channels/SelectionKey;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->hasInThread:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string/jumbo p1, "ChannelPair"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "step  start to read from client,key = {?}"

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v1, v0

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->read()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string/jumbo p1, "ChannelPair"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "step  start to read from aos,key = {?}"

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    invoke-static {p1, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->read()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->reset()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->hasInThread:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "close pair socket "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v2, "ChannelPair"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/Channel;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/Channel;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public handleKey(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->hasInThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/link/proxy/net/ProxyServer;->getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/link/proxy/net/ProxyServer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/proxy/net/ChannelPair$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/proxy/net/ChannelPair$1;-><init>(Lcom/autonavi/link/proxy/net/ChannelPair;Ljava/nio/channels/SelectionKey;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClose(Lcom/autonavi/link/proxy/net/Channel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onClose "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "ChannelPair"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/ChannelPair;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onContent(Lcom/autonavi/link/proxy/net/Channel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->isRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v3, "ChannelPair"

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getSocketBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const-string/jumbo v2, "step start to write contents to aos,key = {?}"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->responseChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/autonavi/link/proxy/net/Channel;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const-string/jumbo p1, "step end to write contents to aos,key = {?}"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->isRequest()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getSocketBuffer()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v4, v0

    .line 81
    .line 82
    const-string/jumbo v2, "step start to write contents to client,key = {?}"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/autonavi/link/proxy/net/Channel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v1, v0

    .line 102
    .line 103
    const-string/jumbo p1, "step end to write contents to client,key = {?}"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public onHeaders(Lcom/autonavi/link/proxy/net/Channel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "ChannelPair"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onHeaders"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->isRequest()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/link/proxy/net/ChannelPair;->connResponse(Lcom/autonavi/link/proxy/net/Channel;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/ChannelPair;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getStatusLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\r\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getHeaders()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, ": "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ChannelPair;->requestChannel:Lcom/autonavi/link/proxy/net/Channel;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/autonavi/link/proxy/net/Channel;->write(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public onStatusLine(Lcom/autonavi/link/proxy/net/Channel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStatusLine "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/link/proxy/net/Channel;->getStatusLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v1, "ChannelPair"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
