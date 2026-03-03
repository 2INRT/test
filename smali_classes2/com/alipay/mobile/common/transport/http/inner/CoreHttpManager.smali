.class public Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager; = null

.field public static final TAG:Ljava/lang/String; = "HttpManager"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo p1, "Transport start init .."

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "HttpManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->setContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "networkaddress.cache.ttl"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "-1"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 38
    .line 39
    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/APNetworkStartupUtil;->notifyNetworkStartupListener()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 55
    .line 56
    new-instance p1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;-><init>(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "Transport init finish."

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrgentFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "Request is Urgent RPC: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "HttpManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->USE_URGENT_RPC_POOL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "T"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_3
    const-string/jumbo v0, "operationType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "download_request"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v2, ".amr"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v1, ".jar"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x2

    .line 108
    return p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    check-cast p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isUrgentResource()Z

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    return p0

    .line 122
    :cond_6
    const/4 p0, 0x3

    .line 123
    return p0

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const-string/jumbo v2, "h5_http_request"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    return p0

    .line 141
    :cond_8
    const-string/jumbo v2, "django_http_request"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    return p0

    .line 152
    :cond_9
    const-string/jumbo v2, "log_http_request"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/4 p0, 0x7

    .line 162
    return p0

    .line 163
    :cond_a
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    :goto_2
    const/4 p0, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string/jumbo v4, "BgRpc"

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string/jumbo v0, "Background RPC\uff1a "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isBgRpc(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBgRpc(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string/jumbo v0, "Warning: Force bg RPC :"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const/4 p0, 0x0

    .line 225
    :goto_3
    if-eqz p0, :cond_e

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e
    return v3
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "HttpManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "initConfigWithStrategy. mContext is null."

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->firstUpdateConfig(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->init()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getFlag(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper;->runOnAppStart(Ljava/lang/Runnable;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "runOnAppStart exception : "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "HttpManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->init(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public addConnectTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 5
    .line 6
    iget p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public addDataSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public addSocketTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeAllSingleThreadPool()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public createTask(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)Lcom/alipay/mobile/common/transport/http/HttpTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpTask;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dumpPerf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ": Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageSpeed()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageConnectTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x6

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v0, v6, v7

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v6, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    const-string/jumbo p1, "HttpManager"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "dumpPerf exception"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, ""

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public execute(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/http/HttpManager;",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "HttpManager"

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "request not instanceof HttpUrlRequest. request=["

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p2, " is null. "

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v1, "]"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "waiting for transport init complete!"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "countDownLatch await exception. "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->dumpPerf(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast p2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpManager;->generateWorker(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->createTask(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public getAverageConnectTime()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    div-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public getAverageSpeed()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    shr-long v0, v2, v0

    .line 20
    .line 21
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDjgHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "Android_MWallet_DJango"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstanceOfBigConn(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 25
    .line 26
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public getH5HttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 22
    .line 23
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 22
    .line 23
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getLogHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 22
    .line 23
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public notifyFirstTunnelChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyFirstTunnelChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDjgHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public setH5HttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    return-void
.end method
