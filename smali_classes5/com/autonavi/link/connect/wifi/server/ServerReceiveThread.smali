.class public Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerReceiveThread"


# instance fields
.field private final MAX_RETIMES:I

.field private mHandler:Landroid/os/Handler;

.field private mIsAccepted:Z

.field private mIsRunning:Z

.field private mReAcceptTimes:I

.field private mServerSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsAccepted:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mReAcceptTimes:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->MAX_RETIMES:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, " , ServerReceiveThread init "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "hehe"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Ljava/net/ServerSocket;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 44
    .line 45
    return-void
.end method

.method private getBroadcast(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/InterfaceAddress;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    :cond_2
    return-object v0
.end method

.method private getInetAddress()Ljava/net/InetAddress;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string/jumbo v6, "wlan0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    return-object v4

    .line 64
    :catch_0
    :cond_2
    return-object v0
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
    sget-object v1, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, " , ServerReceiveThread interrupt "

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
    iput-boolean v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsAccepted:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
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
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, " , ServerReceiveThread finally"

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v4, " , ServerReceiveThread run begin "

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "hehe"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    iget-boolean v6, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsAccepted:Z

    .line 32
    .line 33
    if-nez v6, :cond_b

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, " , ServerReceiveThread run begin -->kai shi xun huan --> "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v8, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v6, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v6, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    :try_start_2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsAccepted:Z

    .line 69
    .line 70
    iget-object v8, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v8, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v8, v4

    .line 86
    :goto_1
    move-object v9, v8

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v6, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x1388

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget v10, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mReAcceptTimes:I

    .line 106
    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v11, " , ServerReceiveThread run begin -->kai shi xun huan --> huo qu shu ju"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-array v11, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v10, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/autonavi/link/connect/util/JsonUtils;->parseReceiveData(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/JsonInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 137
    .line 138
    invoke-direct {v11}, Lcom/autonavi/link/connect/model/DiscoverInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v10, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v12, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v10, Lcom/autonavi/link/connect/model/JsonInfo;->httpIP:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v10, Lcom/autonavi/link/connect/model/JsonInfo;->httpPort:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v12, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v10, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v12, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v10, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v13, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v10, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v13, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v11, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v10, "dis.sdkVersion = {?}"

    .line 170
    .line 171
    .line 172
    new-array v13, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v12, v13, v3

    .line 175
    .line 176
    invoke-static {v7, v10, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 180
    .line 181
    const/16 v12, 0xca

    .line 182
    .line 183
    invoke-virtual {v10, v12, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getLocalAddress()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string/jumbo v11, "8721"

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11, v4}, Lcom/autonavi/link/connect/util/JsonUtils;->sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v11, " , ServerReceiveThread run begin -->kai shi xun huan --> fa song shu ju"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-array v11, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v5, v10, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_1
    :goto_3
    iput v3, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mReAcceptTimes:I

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v7, " , ServerReceiveThread run --> wei chi socket -->"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-array v10, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v5, v7, v10}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v7, "0"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v10, 0x0

    .line 275
    :cond_2
    :goto_4
    iget-boolean v11, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z

    .line 276
    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v12, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v13, " , ServerReceiveThread run --> wei chi socket --> send message"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-array v13, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5, v11, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v11, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 305
    .line 306
    const-wide/16 v13, 0x7d0

    .line 307
    .line 308
    invoke-virtual {v11, v2, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v13, " , ServerReceiveThread run --> wei chi socket --> write data begin"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-array v13, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v5, v11, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v13, " , ServerReceiveThread run --> wei chi socket --> write data success begin to flush"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-array v13, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v5, v11, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 361
    .line 362
    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v13, " , ServerReceiveThread run --> wei chi socket --> write data flush success "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    new-array v13, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v5, v11, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v11, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 387
    .line 388
    invoke-virtual {v11, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v12, " , ServerReceiveThread run --> wei chi socket --> write data remove message"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    new-array v12, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v5, v11, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v11, 0x320

    .line 415
    .line 416
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :catch_1
    move-exception v11

    .line 422
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v13, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v14, " , ServerReceiveThread run --> wei chi socket --> Exception--> "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v11, " ,sendTime--> "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    new-array v12, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v5, v11, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x5

    .line 460
    if-ne v10, v11, :cond_4

    .line 461
    .line 462
    iput-boolean v3, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z

    .line 463
    .line 464
    iget v11, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mReAcceptTimes:I

    .line 465
    .line 466
    if-lt v11, v0, :cond_3

    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_3
    const/4 v12, 0x0

    .line 471
    :goto_5
    iput-boolean v12, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsAccepted:Z

    .line 472
    .line 473
    add-int/2addr v11, v0

    .line 474
    iput v11, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mReAcceptTimes:I

    .line 475
    .line 476
    :cond_4
    add-int/2addr v10, v0

    .line 477
    invoke-static {}, Lcom/autonavi/link/utils/Logger;->getIsLog()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_2

    .line 482
    .line 483
    invoke-direct {p0}, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->getInetAddress()Ljava/net/InetAddress;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    new-instance v12, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v14, " , ServerReceiveThread run --> wei chi socket --> Exception--> address--> "

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    new-array v14, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v5, v12, v14}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    if-eqz v11, :cond_2

    .line 514
    .line 515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v13, " , ServerReceiveThread run --> wei chi socket --> Exception--> getBroadcast(address)--> "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v11}, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->getBroadcast(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    new-array v12, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v5, v11, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :catch_2
    iput-boolean v3, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mIsRunning:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_5
    if-eqz v8, :cond_6

    .line 552
    .line 553
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :catch_3
    nop

    .line 561
    :cond_6
    :goto_6
    if-eqz v9, :cond_7

    .line 562
    .line 563
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 564
    .line 565
    .line 566
    :catch_4
    :cond_7
    :try_start_9
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object v9, v4

    .line 573
    goto :goto_7

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    move-object v6, v4

    .line 576
    move-object v8, v6

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :goto_7
    if-eqz v8, :cond_8

    .line 580
    .line 581
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catch_5
    nop

    .line 586
    :cond_8
    :goto_8
    if-eqz v9, :cond_9

    .line 587
    .line 588
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catch_6
    nop

    .line 593
    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    .line 594
    .line 595
    :try_start_c
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 596
    .line 597
    .line 598
    :catch_7
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 599
    :catch_8
    move-exception v0

    .line 600
    goto :goto_c

    .line 601
    :catch_9
    move-exception v0

    .line 602
    goto :goto_d

    .line 603
    :catch_a
    move-exception v0

    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v6, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0, v6, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-array v1, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v5, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :try_start_e
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_c

    .line 631
    .line 632
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 635
    .line 636
    .line 637
    iput-object v4, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_b
    move-exception v0

    .line 641
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :goto_c
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    sget-object v7, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v8, " , ServerReceiveThread Exception--> "

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-array v6, v3, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v5, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-array v1, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v5, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :try_start_10
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_c

    .line 697
    .line 698
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 701
    .line 702
    .line 703
    iput-object v4, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :catch_c
    move-exception v0

    .line 707
    goto :goto_a

    .line 708
    :goto_d
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    sget-object v7, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string/jumbo v8, " , ServerReceiveThread JSONException--> "

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-array v6, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v5, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-array v1, v3, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v5, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :try_start_12
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 746
    .line 747
    if-eqz v0, :cond_c

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_c

    .line 754
    .line 755
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 758
    .line 759
    .line 760
    iput-object v4, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :catch_d
    move-exception v0

    .line 764
    goto :goto_a

    .line 765
    :goto_e
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v7, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string/jumbo v8, " , ServerReceiveThread IOException--> "

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-array v6, v3, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v5, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-array v1, v3, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v5, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :try_start_14
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 803
    .line 804
    if-eqz v0, :cond_c

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_c

    .line 811
    .line 812
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 815
    .line 816
    .line 817
    iput-object v4, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :catch_e
    move-exception v0

    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :goto_f
    return-void

    .line 825
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    sget-object v7, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->TAG:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v6, v7, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-array v3, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v5, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :try_start_15
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 842
    .line 843
    if-eqz v1, :cond_d

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_d

    .line 850
    .line 851
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 854
    .line 855
    .line 856
    iput-object v4, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :catch_f
    move-exception v1

    .line 860
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 861
    .line 862
    .line 863
    :cond_d
    :goto_11
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/server/ServerReceiveThread;->mHandler:Landroid/os/Handler;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 866
    .line 867
    .line 868
    throw v0
.end method
