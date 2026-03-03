.class public Lcom/youku/upsplayer/network/HttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/network/INetworkTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpTask"


# instance fields
.field private connectStat:Lcom/youku/upsplayer/data/ConnectStat;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private recvData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/youku/upsplayer/data/ConnectStat;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/youku/upsplayer/data/ConnectStat;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->header:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "Util"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "\r\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    throw v1
.end method

.method private setHttps(Ljava/net/HttpURLConnection;Ljava/net/URL;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 27
    .line 28
    :try_start_0
    const-string/jumbo p2, "TLS"

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/youku/upsplayer/network/DefaultTrustManager;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/youku/upsplayer/network/DefaultTrustManager;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v2, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/youku/upsplayer/network/HttpTask;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public connectAPI(Lcom/youku/upsplayer/data/RequestData;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "Util"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "http connect status :"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "use host "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "connectAPI url "

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lcom/youku/upsplayer/data/RequestData;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/youku/upsplayer/data/RequestData;->url:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v6, v5, Lcom/youku/upsplayer/data/ConnectStat;->url:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v5, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 33
    .line 34
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 35
    .line 36
    iget-object v7, p1, Lcom/youku/upsplayer/data/RequestData;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcom/youku/upsplayer/network/HttpTask;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v7, v3}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v8, p1, Lcom/youku/upsplayer/data/RequestData;->connect_timeout:I

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    iget v8, p1, Lcom/youku/upsplayer/data/RequestData;->read_timeout:I

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-direct {p0, v3, v5}, Lcom/youku/upsplayer/network/HttpTask;->setHttps(Ljava/net/HttpURLConnection;Ljava/net/URL;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "GET"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->host:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lcom/youku/upsplayer/data/RequestData;->host:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "Host"

    .line 120
    .line 121
    .line 122
    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->host:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/youku/upsplayer/data/RequestData;->cookie:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    const-string/jumbo v2, "Cookie"

    .line 140
    .line 141
    .line 142
    iget-object v8, p1, Lcom/youku/upsplayer/data/RequestData;->cookie:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, p1, Lcom/youku/upsplayer/data/RequestData;->agent:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string/jumbo v2, "User-Agent"

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/youku/upsplayer/data/RequestData;->agent:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string/jumbo p1, "before http connect"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v10, v8

    .line 183
    iput-wide v10, p1, Lcom/youku/upsplayer/data/ConnectStat;->connect_time:J

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 203
    .line 204
    iget v1, v1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v7, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 217
    .line 218
    iget v1, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 219
    .line 220
    const/16 v2, 0xc8

    .line 221
    .line 222
    if-ne v1, v2, :cond_5

    .line 223
    .line 224
    iput-boolean v5, p1, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance p1, Ljava/io/InputStreamReader;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/io/BufferedReader;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuffer;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catch_1
    move-exception p1

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception p1

    .line 275
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_2
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 287
    .line 288
    iput-boolean v6, v1, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 289
    .line 290
    invoke-static {}, Lcom/youku/upsplayer/network/ErrorConstants;->getReadResponseErrorCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 295
    .line 296
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 304
    .line 305
    iget v5, v5, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 306
    .line 307
    invoke-static {v5}, Lcom/youku/upsplayer/network/ErrorConstants;->getErrorMsg(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v5, ":"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v1, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 334
    .line 335
    iget v1, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 336
    .line 337
    invoke-static {v1}, Lcom/youku/upsplayer/network/ErrorConstants;->converRespondCode(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    .line 343
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_3
    move-exception p1

    .line 348
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :goto_4
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_5

    .line 360
    .line 361
    sget-object p1, Lcom/youku/upsplayer/network/HttpTask;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "recv: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->d_long(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_4
    move-exception v1

    .line 392
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    throw p1

    .line 400
    :cond_5
    :goto_7
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    sub-long/2addr v0, v8

    .line 407
    iput-wide v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->read_time:J

    .line 408
    .line 409
    sget-object p1, Lcom/youku/upsplayer/network/HttpTask;->TAG:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "httpConn time="

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 423
    .line 424
    iget-wide v1, v1, Lcom/youku/upsplayer/data/ConnectStat;->read_time:J

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->header:Ljava/util/Map;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_8
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 446
    .line 447
    iput-boolean v6, v0, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 448
    .line 449
    invoke-static {p1}, Lcom/youku/upsplayer/network/ErrorConstants;->judgeException(Ljava/io/IOException;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 454
    .line 455
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 456
    .line 457
    iget v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 458
    .line 459
    invoke-static {v1}, Lcom/youku/upsplayer/network/ErrorConstants;->getErrorMsg(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 466
    .line 467
    iget v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 468
    .line 469
    invoke-static {v1}, Lcom/youku/upsplayer/network/ErrorConstants;->converRespondCode(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 474
    .line 475
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->errMsg:Ljava/lang/String;

    .line 492
    .line 493
    :cond_6
    sget-object v0, Lcom/youku/upsplayer/network/HttpTask;->TAG:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    return-void
.end method

.method public getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/youku/upsplayer/network/HttpTask;->connectAPI(Lcom/youku/upsplayer/data/RequestData;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/youku/upsplayer/data/GetInfoResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/youku/upsplayer/network/HttpTask;->recvData:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/youku/upsplayer/network/HttpTask;->header:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/youku/upsplayer/network/HttpTask;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/youku/upsplayer/data/GetInfoResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/youku/upsplayer/data/ConnectStat;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
