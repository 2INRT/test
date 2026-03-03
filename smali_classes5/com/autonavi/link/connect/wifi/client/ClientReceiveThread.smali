.class public Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientReceiveThread"


# instance fields
.field private final MAX_RETIMES:I

.field private final host:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsConnected:Z

.field private mIsReConnect:I

.field private mIsRunning:Z

.field private mSocket:Ljava/net/Socket;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->MAX_RETIMES:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsConnected:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsReConnect:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, " , ClientReceiveThread init "

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "hehe"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->host:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->port:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, " , ClientReceiveThread interrupt "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v3, "hehe"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsConnected:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "8721"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " , ClientReceiveThread finally sendEmptyMessage MSG_CLIENT_STATE_DISCONNECT--> success"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " , ClientReceiveThread finally sendEmptyMessage MSG_CLIENT_STATE_DISCONNECT--> begin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, " , ClientReceiveThread finally "

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v6, " , ClientReceiveThread run "

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v7, "hehe"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v4, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const/16 v6, 0x66

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    iget-boolean v9, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsConnected:Z

    .line 41
    .line 42
    if-nez v9, :cond_8

    .line 43
    .line 44
    new-instance v9, Ljava/net/Socket;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 50
    .line 51
    const/16 v10, 0x1388

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v9, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 63
    .line 64
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    iget-object v12, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->host:Ljava/lang/String;

    .line 67
    .line 68
    iget v13, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->port:I

    .line 69
    .line 70
    invoke-direct {v11, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v9, v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_2
    move-exception v9

    .line 90
    :try_start_2
    instance-of v11, v9, Ljava/net/SocketTimeoutException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    const-string/jumbo v12, ", time--> "

    .line 93
    .line 94
    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v14, " , ClientReceiveThread connect SocketTimeoutException---> "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v11, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v7, v9, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-ne v4, v10, :cond_0

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v4, " , ClientReceiveThread connect IOException---> chong lian wu ci shi bai tui chu"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v4, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_3
    move-exception v0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_0
    const-wide/16 v11, 0x7d0

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_2
    const-string/jumbo v11, " , ClientReceiveThread connect success"

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v11, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7, v4, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v10, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsConnected:Z

    .line 197
    .line 198
    iput-boolean v10, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z

    .line 199
    .line 200
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v11, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget v12, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsReConnect:I

    .line 213
    .line 214
    if-nez v12, :cond_1

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getLocalAddress()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v0, v8}, Lcom/autonavi/link/connect/util/JsonUtils;->sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lcom/autonavi/link/connect/util/JsonUtils;->parseReceiveData(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/JsonInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v12, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 243
    .line 244
    invoke-direct {v12}, Lcom/autonavi/link/connect/model/DiscoverInfo;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v4, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v13, v12, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v4, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/autonavi/link/connect/model/JsonInfo;->connectionId:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v13, v14, v0, v4}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->addConnectionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 285
    .line 286
    const/16 v13, 0x65

    .line 287
    .line 288
    invoke-virtual {v4, v13, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 293
    .line 294
    .line 295
    :cond_1
    iput v5, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsReConnect:I

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v9, " , ClientReceiveThread run socket begin"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-array v9, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v7, v4, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    :goto_3
    iget-boolean v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z

    .line 321
    .line 322
    if-eqz v4, :cond_4

    .line 323
    .line 324
    const-wide/16 v12, 0x1f4

    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v12, " , ClientReceiveThread run read-->  begin"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-array v12, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v7, v4, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-gez v4, :cond_2

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v9, " , ClientReceiveThread run read--> error  -1"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-array v9, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v7, v4, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v5, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catch_4
    move-exception v4

    .line 387
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v12, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v13, " , ClientReceiveThread run read--> IOException "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-array v13, v5, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v7, v9, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 416
    .line 417
    if-eqz v4, :cond_2

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v9, " , ClientReceiveThread run read--> SocketTimeoutException"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-array v9, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v7, v4, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v5, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsRunning:Z

    .line 443
    .line 444
    iget v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsReConnect:I

    .line 445
    .line 446
    if-lt v4, v10, :cond_3

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_4

    .line 450
    :cond_3
    const/4 v9, 0x0

    .line 451
    :goto_4
    iput-boolean v9, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsConnected:Z

    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    iput v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mIsReConnect:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_4
    :try_start_7
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 460
    .line 461
    if-eqz v4, :cond_5

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_5

    .line 468
    .line 469
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 472
    .line 473
    .line 474
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 475
    .line 476
    :catch_5
    :cond_5
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v9, " , ClientReceiveThread run socket end"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-array v9, v5, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v7, v4, v9}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v10, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    new-array v10, v5, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v7, v9, v10}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v10, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v10, " , ClientReceiveThread connect other IOException---> "

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v4, v5, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v7, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 559
    .line 560
    .line 561
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0, v4, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v3, v5, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v7, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :try_start_9
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 578
    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 590
    .line 591
    .line 592
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 593
    .line 594
    :catch_6
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v3, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-array v2, v5, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v7, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 611
    .line 612
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 613
    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v1, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v7, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :goto_6
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string/jumbo v10, " , ClientReceiveThread Exception "

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-array v4, v5, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v7, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-array v3, v5, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v7, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :try_start_b
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 675
    .line 676
    if-eqz v0, :cond_a

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_a

    .line 683
    .line 684
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 687
    .line 688
    .line 689
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 690
    .line 691
    :catch_7
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    sget-object v3, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-array v2, v5, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v7, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 708
    .line 709
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 710
    .line 711
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-array v1, v5, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v7, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :goto_7
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string/jumbo v10, " , ClientReceiveThread JSONException "

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-array v4, v5, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v7, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v3, v5, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v7, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :try_start_d
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 772
    .line 773
    if-eqz v0, :cond_b

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_b

    .line 780
    .line 781
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 784
    .line 785
    .line 786
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 787
    .line 788
    :catch_8
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object v3, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-array v2, v5, [Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v7, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 805
    .line 806
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 807
    .line 808
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-array v1, v5, [Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v7, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :goto_8
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string/jumbo v10, " , ClientReceiveThread IOException "

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-array v4, v5, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v7, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 856
    .line 857
    .line 858
    invoke-static {v9, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-array v3, v5, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v7, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :try_start_f
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 868
    .line 869
    if-eqz v0, :cond_c

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_c

    .line 876
    .line 877
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 880
    .line 881
    .line 882
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 883
    .line 884
    :catch_9
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v3, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v0, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-array v2, v5, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v7, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 901
    .line 902
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 903
    .line 904
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-array v1, v5, [Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v7, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 931
    .line 932
    const-string/jumbo v2, " , ClientReceiveThread end "

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-array v1, v5, [Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v7, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    sget-object v9, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v4, v9, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    new-array v4, v5, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v7, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :try_start_10
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 962
    .line 963
    if-eqz v3, :cond_d

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_d

    .line 970
    .line 971
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 974
    .line 975
    .line 976
    iput-object v8, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mSocket:Ljava/net/Socket;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 977
    .line 978
    :catch_a
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    sget-object v4, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->TAG:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v3, v4, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-array v3, v5, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v7, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/client/ClientReceiveThread;->mHandler:Landroid/os/Handler;

    .line 995
    .line 996
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 997
    .line 998
    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-array v2, v5, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v7, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
.end method
