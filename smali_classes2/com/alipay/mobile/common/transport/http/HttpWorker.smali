.class public Lcom/alipay/mobile/common/transport/http/HttpWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/common/transport/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yyyy HH:mm:ss z"

.field protected static LAST_GOOD_PROXY:B = 0x0t

.field public static final TAG:Ljava/lang/String; = "HttpWorker"

.field protected static final sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Lorg/apache/http/client/CookieStore;

.field private c:Lorg/apache/http/HttpEntity;

.field protected clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

.field private d:Lorg/apache/http/HttpHost;

.field private e:Ljava/net/URL;

.field private f:Ljava/net/URI;

.field private g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B

.field protected mContext:Landroid/content/Context;

.field protected mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field protected mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

.field protected mHttpResponse:Lorg/apache/http/HttpResponse;

.field protected mLocalContext:Lorg/apache/http/protocol/HttpContext;

.field protected mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field protected mRetryTimes:I

.field protected mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

.field private n:B

.field private o:J

.field private p:I

.field private q:Lcom/alipay/mobile/common/transport/Response;

.field private r:Ljava/lang/Throwable;

.field protected redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field private s:Z

.field private t:Lorg/apache/http/HttpHost;

.field private u:J

.field private v:Z

.field private w:Z

.field protected writedMonitorLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput-byte v0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 47
    .line 48
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->o:J

    .line 55
    .line 56
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-string/jumbo p1, "UUID"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getPerformanceDataCallback()Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrgentFlag()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getBizLog()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 130
    .line 131
    const-string/jumbo p1, "loggerLevel"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->loggerLevel:Ljava/lang/String;

    .line 147
    .line 148
    :cond_0
    const-string/jumbo p1, "alinet_tspi"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 162
    .line 163
    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    .line 164
    .line 165
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->refLogAttachmentMap()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getSerializable(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    if-eqz v2, :cond_2

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b([B)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setValue([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 62
    :goto_0
    const-string/jumbo v1, "HttpWorker"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private a(Ljava/net/URI;)Ljava/net/URI;
    .locals 4

    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTFSHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->replaceTFS2CDN(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object v0, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Origin url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " convert to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "HttpWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "Operation-Type"

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 12
    move-result-object v1

    instance-of v2, v1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    .line 14
    const-string/jumbo v2, "DJG_UP_BIZ"

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->getInnerBizType()Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getExtMap ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "HttpWorker"

    .line 17
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addDataSize(J)V

    .line 54
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    const-string/jumbo v0, "HttpWorker"

    const-string/jumbo v1, "calcTrafficConsume exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    const-string/jumbo v0, "HttpWorker"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    if-eqz v1, :cond_1

    .line 24
    move-object v1, p3

    check-cast v1, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 25
    iget v1, v1, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorCode:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    .line 26
    const-string/jumbo v1, "MMTP_EXP_IPC_ERROR happened, tick failure"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne p2, v1, :cond_3

    .line 29
    return-void

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, p4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->recordError(BILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    :catch_0
    const-string/jumbo p1, "reportError2Monitor exception"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, p1, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lorg/apache/http/entity/AbstractHttpEntity;

    invoke-virtual {p1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/apache/http/HttpHost;)V
    .locals 3

    .line 49
    const-string/jumbo v0, "PROXY"

    if-eqz p1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "TARGET_HOST"

    .line 52
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string/jumbo v1, "F"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 66
    const-string/jumbo v0, "HttpWorker"

    const-string/jumbo v1, "logHttpResponse, threadid = "

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 67
    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "is null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "; HttpResponse success. mOperationType=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "] . response header=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]. "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, "[logHttpResponse] log fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 46
    const-string/jumbo v0, "http.route.default-proxy"

    sget-object v1, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 47
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 48
    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    :cond_0
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isGoUrlConnection ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "HttpWorker"

    .line 36
    invoke-static {v1, v0, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 63
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->encrypt([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 65
    const-string/jumbo v1, "HttpWorker"

    const-string/jumbo v2, "taoBaoEncrypt exception"

    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "HttpWorker"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "close expired connections."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 23
    const-string/jumbo v0, "HttpWorker"

    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->remove(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeEtagFromCache\uff0c\u5b8c\u6210,"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string/jumbo v1, "removeEtagFromCache"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_SPDY_APIS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 5

    .line 7
    const-string/jumbo v0, "HttpWorker"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string/jumbo p1, "go urlConnectSwitch is off"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 10
    return v1

    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-boolean v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    return v3

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 12
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v2

    .line 13
    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseSystemH2()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "host:"

    .line 14
    if-eqz v2, :cond_5

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",set use system h2,go H2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInUrlconnectionHostList(Ljava/lang/String;)Z

    .line 16
    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",go H2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "isGoUrlConnectionForRSRC ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static b([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 27
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->decrypt([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    const-string/jumbo v1, "HttpWorker"

    const-string/jumbo v2, "taoBaoDecrypt exception"

    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;->getInstance()Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;->onPreTransportInterceptor(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_GO_H2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "rpcGoH2Switch is off"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "https"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_H2_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v4, ","

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v4, v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    if-ge v5, v4, :cond_6

    .line 107
    .line 108
    aget-object v6, v3, v5

    .line 109
    .line 110
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "API:"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, ",go H2"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_1
    return v1

    .line 150
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v4, "isGoUrlConnectionForRPC ex:"

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v2}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v1
.end method

.method private e()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e:Ljava/net/URL;

    .line 18
    .line 19
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 4
    .line 5
    const-string/jumbo v2, "UUID"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "DOWN"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "T"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->incrementRpcErrorCount()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g()Lorg/apache/http/Header;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Content-Type"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "HttpWorker"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "getTargetContentType Exception"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isRetryForRpc(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->resetRpcErrorCount()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRequestByMRPC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "resetRpcErrorCount ex:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "HttpWorker"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "abort request: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    const-string/jumbo v2, "abort exception:"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public addCookie2Header()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->getCookieWrapper(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "Cookie"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addEtag2RequestHeader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseEtag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "HttpWorker"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "addEtag2RequestHeader. don\'t use etag. go return."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 50
    .line 51
    const-string/jumbo v3, "If-None-Match"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getEtag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    .line 70
    .line 71
    return-void
.end method

.method public addRequestHeaders()V
    .locals 4

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sofa-group-name"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "add debug header,key:sofa-group-name,value:"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "addDebugHeaders ex:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addEtag2RequestHeader()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addCookie2Header()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getAlipayLocaleDes()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "Accept-Language"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v2, v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string/jumbo v1, "1"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "Retryable2"

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v3, "0"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v2, "x-mgs-encryption"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v1, "X-Content-Encoding"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "mgss"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public asyncMonitorLog()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker$1;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public call()Lcom/alipay/mobile/common/transport/Response;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->preCheck()V

    .line 4
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, -0x4

    .line 6
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v1

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_f

    :catch_e
    move-exception v0

    goto/16 :goto_11

    .line 8
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 11
    iget v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v8}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    move-result v8

    add-int/2addr v7, v8

    .line 12
    iput v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v6, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    iget-wide v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->o:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-interface {v6, v7}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 17
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/common/transport/TransportStrategy;->configInit(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addRequestHeaders()V

    .line 20
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v7, "NET_CONTEXT"

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v7, "http.cookie-store"

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v7

    .line 23
    iput-object v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->deviceTrafficStateInfo:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v6

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeRequest()Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 25
    iput-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v8

    iget-object v10, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    sub-long/2addr v8, v6

    invoke-virtual {v10, v8, v9}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addConnectTime(J)V

    .line 27
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processRespCookies(Lorg/apache/http/HttpResponse;)V

    .line 28
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v6

    .line 29
    iput-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 30
    return-object v6

    :goto_1
    :try_start_1
    const-string/jumbo v1, "Throwable"

    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    .line 32
    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :goto_2
    :try_start_2
    const-string/jumbo v1, "NullPointerException"

    .line 33
    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_3
    :try_start_3
    const-string/jumbo v1, "IOException"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForIoException(Ljava/io/IOException;)Z

    move-result v2

    .line 35
    const/4 v3, 0x6

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 36
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_4
    :try_start_4
    const-string/jumbo v1, "UnknownHostException"

    .line 37
    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 38
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    .line 39
    :goto_5
    :try_start_5
    const-string/jumbo v1, "ClientProtocolException"

    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 40
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_6
    :try_start_6
    const-string/jumbo v1, "HttpHostConnectException"

    .line 41
    const/16 v2, 0x8

    .line 42
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 43
    return-object v0

    :goto_7
    :try_start_7
    const-string/jumbo v2, "NoHttpResponseException"

    .line 44
    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_8
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 45
    move-result-object v2

    const-wide v3, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v2, v3, v4, v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 46
    const-string/jumbo v1, "SocketTimeoutException"

    .line 47
    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    .line 49
    :goto_9
    :try_start_9
    const-string/jumbo v2, "ConnectTimeoutException"

    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 50
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 51
    return-object v0

    :goto_a
    :try_start_a
    const-string/jumbo v2, "ConnectionPoolTimeoutException"

    invoke-virtual {p0, v2, v0, v1, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    .line 52
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 54
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 55
    return-object v0

    :goto_c
    :try_start_c
    const-string/jumbo v1, "SSLException"

    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    .line 56
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 57
    return-object v0

    :goto_d
    :try_start_d
    const-string/jumbo v1, "SSLPeerUnverifiedException"

    .line 58
    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 59
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_e
    :try_start_e
    const-string/jumbo v1, "SSLHandshakeException"

    .line 60
    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_f
    :try_start_f
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catch_f
    move-exception v1

    :try_start_10
    const-string/jumbo v2, "HttpWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTransportCallback().onFailed1 exception : "

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string/jumbo v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "URISyntaxException:"

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Url parser error!"

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_11
    const-string/jumbo v1, "HttpException"

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :goto_12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->call()Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0

    return-object v0
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canRetryForIoException(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "canRetryForIoException. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isShutdown(Ljava/io/IOException;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-ge p1, v2, :cond_5

    .line 62
    .line 63
    const-string/jumbo p1, "canRetryForIoException return true."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "canRetryForIoException fail. "

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return v1
.end method

.method public canRetryForNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public consumeContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public consumeContent(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "HttpWorker"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Consume content finish! threadid= "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "consumeContent exception. "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 7
    return-void

    :cond_0
    const-string/jumbo p1, "Consume content don\'t execution!"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public copyHeaders()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/ArrayList;)V

    return-void
.end method

.method public copyHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public determineProxyPlanner(Lorg/apache/http/params/HttpParams;)Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getProxyOfEnhanced(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 13
    .line 14
    const-string/jumbo v2, "http.route.default-proxy"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v4, "HttpWorker"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "determineProxyPlanner. request capture: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpHost;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 73
    .line 74
    invoke-interface {p1, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-byte v2, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    if-ne v2, v6, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/params/HttpParams;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v7, "isFirstUseProxy request capture: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DEBUG_HW_FIRST_USE_PROXY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 144
    .line 145
    const-string/jumbo v7, "T"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v7}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const-string/jumbo v1, "isFirstUseProxy. DEBUG_HW_FIRST_USE_PROXY is false."

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-eq v1, v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :cond_5
    const-string/jumbo v1, "firstUseProxy"

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 180
    .line 181
    if-eq v1, v5, :cond_9

    .line 182
    .line 183
    :cond_7
    :goto_0
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 184
    .line 185
    if-ne v1, v6, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/params/HttpParams;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput-byte p1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    .line 193
    .line 194
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 200
    .line 201
    .line 202
    iput-byte v6, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    .line 203
    .line 204
    :goto_2
    return-object v0
.end method

.method public doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public doMonitorLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putCommonMonitorDataItems()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putSubCommonMonitor()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->monitorLog(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "rpcVersion"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "2"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "Result-Status"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "8001"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 63
    .line 64
    const-string/jumbo v2, "Not Modified"

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x130

    .line 68
    .line 69
    invoke-interface {p1, v1, v3, v2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "print headers:  "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v3, p1

    .line 89
    :goto_2
    if-ge v0, v3, :cond_1

    .line 90
    .line 91
    aget-object v4, p1, v0

    .line 92
    .line 93
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, ","

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, "Illegal response. "

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v0, "HttpWorker"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public executeExtClientRequest()Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "HttpWorker"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRpcHttp2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "rpc config Http1.1"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isCanUseExtTransport()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "opeType:"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, ",go H2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const/4 v0, 0x4

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 66
    .line 67
    iget-byte v3, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BGRPC_GO_SPDY_GRAY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v4}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 117
    .line 118
    iput v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 124
    .line 125
    iput v3, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 126
    .line 127
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v5, "bgrpc go spdy,API:"

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_2
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 167
    .line 168
    iput v0, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v3

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 174
    .line 175
    iput v3, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 176
    .line 177
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v4, "inSpdyRpcList,API:"

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v5, "specialRpcGoSpdy ex:"

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v3}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableMarsMultiLink()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 240
    .line 241
    iput v0, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const-string/jumbo v0, "marsMultiLink switch is off,use Http1.1"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v0, v1

    .line 277
    :goto_7
    if-nez v0, :cond_c

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_c
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v5, "ALL_TIME"

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v5, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v3, "By "

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v3, " to request. operationType="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, " url="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v3, " allowRetry="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 350
    .line 351
    iget-boolean v3, v3, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putStalledTime()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v2, "Accept-Encoding"

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string/jumbo v2, "Connection"

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpHost()Lorg/apache/http/HttpHost;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 401
    .line 402
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i()V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public executeHttpClientRequest()Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "By Http/Https to request. operationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " url="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " allowRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HttpWorker"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c()V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    const-string/jumbo v0, "https"

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->fillCurrentReqInfo(ZLjava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string/jumbo v1, "RETRY"

    .line 11
    const-string/jumbo v2, "T"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "http.protocol.element-charset"

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "ALL_TIME"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPostData()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string/jumbo v2, "alipay_isRepeatable"

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 17
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    const-string/jumbo v4, "REQ_SIZE"

    .line 22
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putStalledTime()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->determineProxyPlanner(Lorg/apache/http/params/HttpParams;)Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v4, v2, v5}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 28
    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 29
    move-result-object v2

    instance-of v4, v2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    .line 30
    if-eqz v4, :cond_4

    check-cast v2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpHost()Lorg/apache/http/HttpHost;

    .line 31
    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 32
    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v4, v2, v3, v5}, Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;->determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 33
    move-result-object v4

    const-string/jumbo v5, "http.route.forced-route"

    invoke-interface {v0, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v2, v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 36
    move-result-object v0

    iget-byte v1, v1, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sput-byte v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    :cond_5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i()V

    return-object v0
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 37
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    const-string/jumbo v0, "HttpWorker"

    const-string/jumbo v1, "[executeHttpClientRequest] Downgrade to httpclient."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 41
    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeRequest()Lorg/apache/http/HttpResponse;
    .locals 5

    .line 1
    const-string/jumbo v0, "HRC"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setTimeout()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setShouldReportTraffic(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 13
    .line 14
    const-string/jumbo v3, "originRequest"

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeExtClientRequest()Lorg/apache/http/HttpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processExtTransException(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest()Lorg/apache/http/HttpResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v1

    .line 98
    :goto_0
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v1
.end method

.method public extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 0

    return-void
.end method

.method public fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/HeaderConstant;->HEADER_KEY_CHARSET:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "Content-Type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    move-object p2, v2

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/Response;->setContentType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCreateTime(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setPeriod(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    const-string/jumbo p2, "HttpWorker"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public finallyProcess()V
    .locals 14

    .line 1
    const-string/jumbo v0, "T"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HttpWorker"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "].  response body =   "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v5}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->removeRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->notifyNetworkState()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    instance-of v6, v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    check-cast v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string/jumbo v8, "] . response header=["

    .line 41
    .line 42
    .line 43
    const-string/jumbo v9, "; Response success. mOperationType=["

    .line 44
    .line 45
    .line 46
    const-string/jumbo v10, "is null"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v11, "threadid = "

    .line 50
    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_2
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "].  response body = "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "  "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v5, "RETRY"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    const-string/jumbo v5, "PARAM_RETRY"

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 199
    .line 200
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v2

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 214
    .line 215
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string/jumbo v6, "F"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string/jumbo v5, "REQ_SIZE"

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string/jumbo v6, "RES_SIZE"

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v6}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    if-nez v6, :cond_6

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-wide v9, v7

    .line 267
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    :cond_7
    add-long v5, v9, v7

    .line 278
    .line 279
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 280
    .line 281
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string/jumbo v11, "PARAM_REQ_SIZE"

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v2, v11, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 298
    .line 299
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string/jumbo v9, "PARAM_RES_SIZE"

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v2, v9, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 316
    .line 317
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string/jumbo v7, "PARAM_TRAFFIC"

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    .line 334
    .line 335
    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string/jumbo v5, "client_trace_id"

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    :try_start_4
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_ASYNC_EXE_MONITOR:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 360
    .line 361
    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->asyncMonitorLog()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 399
    .line 400
    iget-byte v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->clearErrorByType(B)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_8
    :try_start_5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_9
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInLogBackList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "\u6839\u636e\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u548c\u653f\u7b56\uff0c\u672c\u7ed3\u679c\u672a\u4e88\u663e\u793a"

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string/jumbo p1, ""

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public getContentType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ";"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v6, "Content-Type"

    .line 34
    .line 35
    .line 36
    aput-object v6, v5, v2

    .line 37
    .line 38
    aput-object v4, v5, v7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string/jumbo v5, "="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    aget-object v4, v5, v2

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public getCurrentThreadPoolExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "operationType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getOriginHttpHost()Lorg/apache/http/HttpHost;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d:Lorg/apache/http/HttpHost;

    .line 44
    .line 45
    return-object v1
.end method

.method public getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod(Lorg/apache/http/HttpResponse;)J
    .locals 6

    .line 1
    const-string/jumbo v0, "Cache-Control"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "HttpWorker"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->parserMaxage([Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "Expires"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sub-long v2, v4, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v5, "parse expire exception. expire value: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, ",  exception: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getPostData()Lorg/apache/http/HttpEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpEntity()Lorg/apache/http/HttpEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/alipay/mobile/common/transport/http/inner/RpcInputStreamEntity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/common/transport/http/inner/RpcInputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpForm()Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->getEncryptedEntity([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->reqGzip:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCompress()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g()Lorg/apache/http/Header;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 124
    .line 125
    instance-of v2, v1, Lorg/apache/http/entity/AbstractHttpEntity;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    check-cast v1, Lorg/apache/http/entity/AbstractHttpEntity;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 136
    .line 137
    instance-of v1, v0, Lorg/apache/http/entity/AbstractHttpEntity;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, Lorg/apache/http/entity/AbstractHttpEntity;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 161
    .line 162
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 169
    .line 170
    return-object v0
.end method

.method public getTargetHttpHost()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t:Lorg/apache/http/HttpHost;

    .line 36
    .line 37
    return-object v1
.end method

.method public getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "getTargetHttpUriRequest. clone error "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "HttpWorker"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 57
    .line 58
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPostData()Lorg/apache/http/HttpEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;->createHttpUriRequestByMethod(Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 95
    .line 96
    return-object v0
.end method

.method public getTargetUri()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/net/URI;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/net/URI;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f:Ljava/net/URI;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string/jumbo v1, "url should not be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string/jumbo v4, "finally,handleResponse"

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v6, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v6, "HttpWorker"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0xc8

    .line 57
    .line 58
    if-ne v8, v9, :cond_5

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v9, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v5, v11, v12, v8}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    iget-wide v13, v5, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-lez v5, :cond_0

    .line 116
    .line 117
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    .line 118
    .line 119
    invoke-static {v7, v5}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->getDecryptedContent([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    move-object v7, v8

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    :goto_0
    const-string/jumbo v5, "ETag"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    array-length v11, v5

    .line 137
    const/4 v12, 0x0

    .line 138
    if-lez v11, :cond_2

    .line 139
    .line 140
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_1

    .line 145
    .line 146
    iput-boolean v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 147
    .line 148
    const-string/jumbo v5, "[handleResponse]  Etag fail"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseEtag()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    aget-object v5, v5, v12

    .line 166
    .line 167
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v15, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 172
    .line 173
    invoke-direct {v15}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v5}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setEtag(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setValue([B)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v15, v11}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setTypeHeader(Lorg/apache/http/Header;)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 194
    .line 195
    const-string/jumbo v14, "ETag"

    .line 196
    .line 197
    .line 198
    iget-object v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v13, Ljava/util/Date;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    const-string/jumbo v21, "Serializable"

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/32 v19, 0x240c8400

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    move-object v15, v11

    .line 219
    invoke-virtual/range {v12 .. v21}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->putSerializable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;JJLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    iput-boolean v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 224
    .line 225
    const-string/jumbo v11, "[handleResponse]  Etag success \uff0c etag = "

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    iput-boolean v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 241
    .line 242
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    sub-long/2addr v11, v9

    .line 249
    invoke-virtual {v5, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v5, v9, v2, v3, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    move-object v7, v5

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    :goto_4
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object v3, v0

    .line 302
    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v5, 0x130

    .line 321
    .line 322
    if-ne v4, v5, :cond_8

    .line 323
    .line 324
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 331
    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    new-instance v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getValue()[B

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v5, v8, v2, v3, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getTypeHeader()Lorg/apache/http/Header;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string/jumbo v4, "charset"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v7, v4

    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    const-string/jumbo v4, "Content-Type"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v22, v7

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    move-object/from16 v0, v22

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    move-object v0, v7

    .line 391
    :goto_6
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/common/transport/Response;->setContentType(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-virtual {v5, v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCreateTime(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setPeriod(J)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "[processCode304] Response cache data."

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_7
    const-string/jumbo v2, "[processCode304] Response no cache data."

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpResponse;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpResponse;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 429
    .line 430
    .line 431
    return-object v7
.end method

.method public handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 5

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "download_request"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "h5_http_request"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 44
    .line 45
    invoke-interface {v1, p3, v2}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processRespCookies(Lorg/apache/http/HttpResponse;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    .line 63
    .line 64
    const-wide/16 v1, 0xc8

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "Wait cookie sync. "

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 96
    .line 97
    invoke-interface {v1, p3, v2}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/net/URI;)Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 134
    .line 135
    invoke-direct {v2, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeaders([Lorg/apache/http/Header;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "Cookie"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "Cookie2"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p2, v3}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v2, p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string/jumbo p2, "REDIRECT"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo p1, "Redirect request new headers : "

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception p1

    .line 204
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 212
    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;->determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string/jumbo p3, "http.route.forced-route"

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p3, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo p2, "By Http/Https to redirect request. operationType="

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo p2, "  method="

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getMethod()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo p2, " url="

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 280
    .line 281
    invoke-virtual {p0, v1, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v2, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_2
    new-instance p1, Lorg/apache/http/client/RedirectException;

    .line 295
    .line 296
    const-string/jumbo p2, "Maximum redirects (5) exceeded"

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "reqDataDigest"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->hashcode(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public hashcode(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x14

    ushr-int/lit8 v1, p1, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x7

    xor-int/2addr v0, p1

    ushr-int/lit8 p1, p1, 0x4

    xor-int/2addr p1, v0

    return p1
.end method

.method public isCanUseExtTransport()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    const-string/jumbo v1, "force_http"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "true"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string/jumbo v1, "HttpWorker"

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, "===> Rpc push process does not use spdy <==="

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 61
    .line 62
    const-string/jumbo v4, "Version"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isContainerHeader(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e()Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string/jumbo v2, "http"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string/jumbo v0, "isCanUseExtTransport,http protocol do not use ExtTransport"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRpcHttp2()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->checkCanUseExtTransportByURL(Ljava/net/URL;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    return v3

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isSwitchRpc(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AFTER_LOGIN_GO_EXT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 152
    .line 153
    const-string/jumbo v4, "T"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    return v3

    .line 163
    :cond_7
    return v2
.end method

.method public isRpcRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isShouldReportTraffic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->isTraficConsumeAccept(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isUseSelfEncrypt()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isRpcEncryptSwitchOn()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "rpcSelfEncryptSwitch is off"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "GET"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "isRpc: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, " ,isGetMethod: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, " ,isNeedSelfEncrypt: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, " ,isInGwWhiteList: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isInGwWhiteList(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, " ,isDefaultGlobalCrypt: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isDefaultGlobalCrypt()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isInGwWhiteList(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isDefaultGlobalCrypt()Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string/jumbo v3, " ,result: "

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isDisableEncrypt()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v5, "isDisableEncrypt: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isDisableEncrypt()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isEnableEncrypt()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v5, "isEnableEncrypt: "

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isEnableEncrypt()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_0
    return v2

    .line 229
    :cond_3
    return v1

    .line 230
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v4, "isUseSelfEncrypt ex:"

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v2}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return v1
.end method

.method public monitorErrorLog(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "HttpWorker"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public monitorLog()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doMonitorLog()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public notifyNetworkState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 65
    .line 66
    invoke-interface {v1, v3, v5}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x12e

    .line 83
    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 91
    .line 92
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public parserMaxage([Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string/jumbo v2, "max-age"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    aget-object v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "parserMaxage exception : "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "HttpWorker"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lt6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0
.end method

.method public preCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setNetworkThread(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v2, "HttpWorker"

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IGNORE_NETWORK_STATE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v3, "T"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string/jumbo v3, "API="

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, ",ignoreNetState on,go on"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isAllowNonNet()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, ",allowNonNet is set,go on.."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "The network is not available"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string/jumbo v1, "#"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isTraficConsumeAccept(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->isDisabledAllTraficLimit()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v1, "[preCheck] Disabled trafic limit\uff0c url = "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string/jumbo v3, " trafic beyond limit"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v3, "Cancel request :"

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, ",cancelMsg:"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public printHeaderLog([Lorg/apache/http/Header;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "printHeaderLog.  : "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v0, "HttpWorker"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;
    .locals 9

    .line 1
    const-string/jumbo v0, "HttpWorker"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "processException,code=["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "] canRetry=["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "] e=["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->incrementRpcErrorCount()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object p2, p3

    .line 62
    check-cast p2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpException;->getMsg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move v8, v1

    .line 73
    move-object v1, p2

    .line 74
    move p2, v8

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string/jumbo v2, "CANCEL"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "T"

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p4, 0xd

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eq p2, p4, :cond_1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    :cond_1
    const/4 p4, 0x0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, p3, Lcom/alipay/mobile/common/transport/http/HttpException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    const-string/jumbo v4, ":"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "ERROR"

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :try_start_1
    move-object v3, p3

    .line 132
    check-cast v3, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v3, v6, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v5, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorErrorLog(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorErrorLog(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v7, " System error:"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    const-string/jumbo v2, "canRetryCurrTaskForProxyNetwork. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-byte v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    if-ne v2, v3, :cond_9

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    instance-of v2, p3, Ljava/io/IOException;

    .line 317
    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    instance-of v2, p3, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    :cond_c
    instance-of v2, p3, Ljava/net/SocketTimeoutException;

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    :goto_4
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    if-eqz p4, :cond_12

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-nez p4, :cond_d

    .line 358
    .line 359
    const-string/jumbo p1, "canRetryCurrTask. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_12

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-nez p4, :cond_e

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_e
    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 386
    .line 387
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    iget v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 392
    .line 393
    add-int/2addr v2, p4

    .line 394
    const/4 v3, 0x3

    .line 395
    if-lt v2, v3, :cond_f

    .line 396
    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string/jumbo v2, "canRetryCurrTask retryCount: "

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string/jumbo p4, ",mRetryTimes\uff1a"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 415
    .line 416
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string/jumbo p4, ",should\'t retry"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_f
    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 434
    .line 435
    invoke-virtual {p4}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 436
    .line 437
    .line 438
    move-result p4

    .line 439
    if-eqz p4, :cond_11

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_10
    iget-byte p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 443
    .line 444
    iput-byte p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 445
    .line 446
    iput-byte v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 447
    .line 448
    sput-byte v3, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    .line 449
    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string/jumbo p3, "Switch proxy model and retry, retryProxy is "

    .line 453
    .line 454
    .line 455
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-byte p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 459
    .line 460
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-static {p2, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->removeFromDataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const-string/jumbo p3, "NETTUNNEL"

    .line 486
    .line 487
    .line 488
    invoke-static {p2, p3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->removeFromDataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    .line 492
    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string/jumbo p1, " retry,retryCount:"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo p1, ",mRetryTimes:"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 535
    .line 536
    add-int/2addr p1, v6

    .line 537
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->resetRequestHeaders()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->call()Lcom/alipay/mobile/common/transport/Response;

    .line 543
    .line 544
    .line 545
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->whenExceptionFlushUploadLog()V

    .line 547
    .line 548
    .line 549
    return-object p1

    .line 550
    :cond_12
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    .line 552
    .line 553
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result p4

    .line 561
    if-nez p4, :cond_13

    .line 562
    .line 563
    new-instance p4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string/jumbo v0, " "

    .line 572
    .line 573
    .line 574
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :catchall_1
    :cond_13
    :try_start_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_14

    .line 591
    .line 592
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 593
    .line 594
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    .line 596
    .line 597
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 604
    .line 605
    invoke-interface {p1, p4, p2, v1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 606
    .line 607
    .line 608
    :catchall_2
    :cond_14
    :try_start_6
    instance-of p1, p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 609
    .line 610
    if-eqz p1, :cond_15

    .line 611
    .line 612
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 613
    .line 614
    check-cast p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 615
    .line 616
    throw p3

    .line 617
    :cond_15
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 618
    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-direct {p1, p2, v1, p3}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 627
    .line 628
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 629
    :goto_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->whenExceptionFlushUploadLog()V

    .line 630
    .line 631
    .line 632
    throw p1
.end method

.method public processExtTransException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "HttpWorker"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isRetryTaskForSwitchRpc(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->allowHttpsRetry(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscale(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isDowngradeToHttps()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 85
    .line 86
    iget-boolean v3, v3, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string/jumbo v0, "\u6269\u5c55\u4f20\u8f93\u6a21\u5757\u8fde\u63a5\u5931\u8d25,\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u4e0d\u5141\u8bb8\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u91cd\u8bd5\u8d85\u8fc73\u6b21: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u6ca1\u6709\u5f00\u542f\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5: "

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    :goto_0
    const-string/jumbo p1, "Extended transport module connection failed, retry using Https."

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v2, "\u975eRPC\u8bf7\u6c42,\u4e0d\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5: "

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v2, "Cancel request :"

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, ",cancelMsg:"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method public processRespCookies(Lorg/apache/http/HttpResponse;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string/jumbo v0, "HttpWorker"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "processRespCookies. Another process is not operating a cookie."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isResetCookie()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->FORCE_RESET_COOKIE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 51
    .line 52
    const-string/jumbo v3, "T"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 90
    .line 91
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const-string/jumbo v4, "ALIPAYJSESSIONID"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v2, "reset cookie.  API="

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->removeAllCookie()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->removeAllCookie()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->hasCookies()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v1

    .line 167
    const-wide/16 v6, 0x3e8

    .line 168
    .line 169
    cmp-long v8, v4, v6

    .line 170
    .line 171
    if-gez v8, :cond_3

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->hasCookies()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string/jumbo v2, "R_COOKIE"

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "reset cookie success!"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v3, "F"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "reset cookie fail!"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const-string/jumbo p1, "processRespCookies. cookies is empty"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v4, "="

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    const-string/jumbo v4, "; domain="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_a

    .line 366
    .line 367
    const-string/jumbo v4, "; path="

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string/jumbo v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string/jumbo v5, "; expires="

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :catchall_0
    move-exception v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string/jumbo v6, "expires format exception. "

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v5, v4}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_3
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    const-string/jumbo v4, "; Secure"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    move-object v2, v4

    .line 454
    goto :goto_4

    .line 455
    :cond_d
    const-string/jumbo v5, "."

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_e
    :goto_4
    const-string/jumbo v5, "set cookie. domain="

    .line 469
    .line 470
    .line 471
    const-string/jumbo v6, "  cookie="

    .line 472
    .line 473
    .line 474
    const-string/jumbo v7, " .url="

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v2, v6, v3, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->applyCookie(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_10

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getTopDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->setCookies(Ljava/lang/String;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->asyncFlushCookie()V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "Url: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, " resCode:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "HttpWorker"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xce

    .line 52
    .line 53
    const/16 v4, 0xc8

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->willHandleOtherCode(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpResponse;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string/jumbo v2, "Retryable2"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v4, "response header [retryable] = "

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const-string/jumbo v2, "operationType is null,not rpc"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string/jumbo v5, "1"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/utils/RetryService;->addOperationTypeToRetryList(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    :try_start_2
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string/jumbo v5, "0"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/utils/RetryService;->removeOpetationTypeFromRetryList(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v2

    .line 196
    :try_start_4
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    const-string/jumbo v4, "processRetry "

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public putCommonMonitorDataItems()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v3, "RES_SIZE"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "EagleId"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "bizId"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "HttpWorker"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string/jumbo v9, "TAG"

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9, v7}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string/jumbo v8, "FG"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "BG"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, "PRIO"

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v10, v9}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v10, v8}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-boolean v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const-string/jumbo v10, "T"

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    :try_start_2
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string/jumbo v11, "IGN_ERR"

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v11, v10}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const-string/jumbo v11, "GROUND"

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    :try_start_3
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v11, v8}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v11, v9}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iget-object v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string/jumbo v12, "QOS"

    .line 159
    .line 160
    .line 161
    new-instance v13, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v7, "_"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v7, "%.4f"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v9, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v8, v9, v2

    .line 185
    .line 186
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v11, v12, v7}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    const-string/jumbo v8, "via"

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_4

    .line 222
    .line 223
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string/jumbo v9, "VIA"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v11, ","

    .line 233
    .line 234
    .line 235
    const-string/jumbo v12, "\uff0c"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8, v9, v7}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 246
    .line 247
    invoke-interface {v7, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_5

    .line 262
    .line 263
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v4, v7}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_6

    .line 285
    .line 286
    iget-object v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v5, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    cmp-long v4, v11, v7

    .line 306
    .line 307
    if-lez v4, :cond_7

    .line 308
    .line 309
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string/jumbo v9, "REQ_RAW_SIZE"

    .line 316
    .line 317
    .line 318
    iget-object v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v4, v9, v11}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    const-string/jumbo v9, "GET"

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_8

    .line 351
    .line 352
    iget-object v9, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string/jumbo v11, "METHOD"

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v11, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string/jumbo v9, "SLEN"

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v9, v10}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 383
    .line 384
    iget-object v9, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v4, v9}, Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;->recordMultMainProcessItem(Lcom/alipay/mobile/common/transport/context/TransportContext;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isShouldReportTraffic()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    const-string/jumbo v0, "need\'t reportTrafficConsume"

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 403
    .line 404
    iget-byte v9, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    if-eq v9, v0, :cond_b

    .line 408
    .line 409
    if-ne v9, v10, :cond_14

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 416
    .line 417
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v4, v3, v9}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 425
    .line 426
    const-wide/16 v11, -0x1

    .line 427
    .line 428
    if-eqz v4, :cond_c

    .line 429
    .line 430
    instance-of v9, v4, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 431
    .line 432
    if-eqz v9, :cond_c

    .line 433
    .line 434
    check-cast v4, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 435
    .line 436
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    goto :goto_3

    .line 447
    :cond_c
    move-wide v13, v11

    .line 448
    :goto_3
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 449
    .line 450
    iget-byte v9, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    if-ne v9, v0, :cond_e

    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->getDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_d

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    goto :goto_4

    .line 473
    :cond_d
    iget-wide v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catchall_1
    :try_start_5
    iget-wide v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_e
    if-ne v9, v10, :cond_f

    .line 480
    .line 481
    iget-wide v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string/jumbo v3, "DOWN_TRAFFIC"

    .line 488
    .line 489
    .line 490
    move-wide v15, v11

    .line 491
    iget-wide v10, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v0, v3, v9}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-wide v11, v15

    .line 501
    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string/jumbo v3, "reportTrafficConsume,reqData=["

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string/jumbo v3, "] respData(air traffic)=["

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v3, "]"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    cmp-long v0, v13, v7

    .line 535
    .line 536
    if-gtz v0, :cond_10

    .line 537
    .line 538
    cmp-long v0, v11, v7

    .line 539
    .line 540
    if-lez v0, :cond_14

    .line 541
    .line 542
    :cond_10
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    const/4 v7, 0x0

    .line 549
    if-eqz v3, :cond_11

    .line 550
    .line 551
    :try_start_6
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRpcBizType()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string/jumbo v8, "#"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 584
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_5

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    const/4 v10, 0x0

    .line 592
    goto :goto_7

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    const/4 v10, 0x4

    .line 595
    goto :goto_7

    .line 596
    :cond_11
    const/4 v10, 0x4

    .line 597
    :goto_5
    :try_start_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 619
    goto :goto_6

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    goto :goto_7

    .line 622
    :cond_12
    :goto_6
    move-object/from16 v16, v3

    .line 623
    .line 624
    move-object/from16 v21, v7

    .line 625
    .line 626
    move v15, v10

    .line 627
    goto :goto_8

    .line 628
    :goto_7
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string/jumbo v8, "[reportTrafficConsume] HttpWorker.before: "

    .line 631
    .line 632
    .line 633
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :goto_8
    move-wide/from16 v17, v13

    .line 652
    .line 653
    move-wide/from16 v19, v11

    .line 654
    .line 655
    :try_start_a
    invoke-static/range {v15 .. v21}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->obtain(ILjava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iput-boolean v2, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->isUpload:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 660
    .line 661
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->bizId:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    :try_start_c
    const-string/jumbo v2, "[reportTrafficConsume] HttpWorker.bizId: "

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 685
    .line 686
    .line 687
    :goto_9
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->reqHeaders:[Lorg/apache/http/Header;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :catchall_6
    move-exception v0

    .line 703
    :try_start_e
    const-string/jumbo v2, "[reportTrafficConsume] HttpWorker.reqHeaders: "

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 715
    .line 716
    .line 717
    :goto_a
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->respHeaders:[Lorg/apache/http/Header;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :catchall_7
    move-exception v0

    .line 735
    :try_start_10
    const-string/jumbo v2, "[reportTrafficConsume] HttpWorker.respHeaders: "

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 747
    .line 748
    .line 749
    :cond_13
    :goto_b
    :try_start_11
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :catchall_8
    move-exception v0

    .line 754
    move-object v2, v0

    .line 755
    :try_start_12
    const-string/jumbo v0, "[reportTrafficConsume] extNoteTraficConsume error"

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    :goto_c
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    :try_start_13
    const-string/jumbo v2, "noteTraficConsume"

    const-string/jumbo v3, "[reportTrafficConsume] HttpWorker.outer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_14
    return-void

    :goto_d
    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public putStalledTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "STALLED_TIME"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "RPC_ALL_TIME"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public putSubCommonMonitor()V
    .locals 0

    return-void
.end method

.method public resetRequestHeaders()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "resetRequestHeaders ex:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "HttpWorker"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpHost;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "http.route.default-proxy"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 8
    .line 9
    .line 10
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShouldReportTraffic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v7, v5

    .line 29
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getConnTimeout(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRadicalStrategy()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string/jumbo v9, "HttpWorker"

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    iput-boolean v8, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RADICAL_STRATEGY_TIME_OUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x1388

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string/jumbo v8, "[setTimeout] Enable radical strategy. connTimeout = "

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v9, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 90
    .line 91
    iget v8, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    if-ne v8, v10, :cond_1

    .line 95
    .line 96
    int-to-long v10, v7

    .line 97
    add-long/2addr v10, v5

    .line 98
    long-to-int v8, v10

    .line 99
    iput v8, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 100
    .line 101
    :cond_1
    const-string/jumbo v0, "setTimeout. custReadTimeout="

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, ", networkReadTimeout="

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0, v8}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, ", endReadtimeout="

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, ", connTimeout="

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v1, v2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public whenExceptionFlushUploadLog()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->flushMonitorLog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->doUploadMonitorLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public willHandleOtherCode(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string/jumbo v3, ",header content-length: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, " ,readed data length: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, " ,url="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "operationType="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "HttpWorker"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, "READ_TIME"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v9, "ALL_TIME"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;

    .line 33
    .line 34
    invoke-direct {v11, v10}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRequestByMRPC()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-object/from16 v17, v8

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    .line 65
    add-long v8, p2, v13

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    const/16 v10, 0x800

    .line 70
    .line 71
    :try_start_0
    new-array v10, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    move-object/from16 v23, v6

    .line 80
    .line 81
    move-wide v3, v15

    .line 82
    move-wide/from16 v24, v3

    .line 83
    .line 84
    move-wide/from16 v5, p2

    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    const/4 v12, -0x1

    .line 93
    if-eq v15, v12, :cond_3

    .line 94
    .line 95
    :try_start_2
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 98
    .line 99
    .line 100
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    move-object/from16 v26, v7

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    :try_start_4
    invoke-virtual {v12, v3, v4, v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimateByStartTime(JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :goto_1
    move-wide v9, v13

    .line 118
    move-object/from16 v14, v17

    .line 119
    .line 120
    move-object/from16 v13, v18

    .line 121
    .line 122
    move-object/from16 v8, v20

    .line 123
    .line 124
    move-object/from16 v7, v21

    .line 125
    .line 126
    move-object/from16 v4, v22

    .line 127
    .line 128
    move-object/from16 v3, v23

    .line 129
    .line 130
    move-object/from16 v12, v26

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-object/from16 v26, v7

    .line 139
    .line 140
    :goto_2
    const/4 v7, 0x0

    .line 141
    :try_start_5
    invoke-virtual {v2, v10, v7, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v27, v3

    .line 145
    .line 146
    int-to-long v2, v15

    .line 147
    add-long/2addr v5, v2

    .line 148
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    cmp-long v4, v13, v2

    .line 159
    .line 160
    if-lez v4, :cond_1

    .line 161
    .line 162
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    move-wide/from16 v29, v13

    .line 171
    .line 172
    long-to-double v12, v5

    .line 173
    long-to-double v14, v8

    .line 174
    div-double/2addr v12, v14

    .line 175
    :try_start_6
    invoke-interface {v2, v3, v12, v13}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :goto_3
    move-object/from16 v14, v17

    .line 181
    .line 182
    move-object/from16 v13, v18

    .line 183
    .line 184
    move-object/from16 v8, v20

    .line 185
    .line 186
    move-object/from16 v7, v21

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    move-object/from16 v3, v23

    .line 191
    .line 192
    move-object/from16 v12, v26

    .line 193
    .line 194
    move-wide/from16 v9, v29

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catchall_3
    move-exception v0

    .line 199
    :goto_4
    move-wide/from16 v29, v13

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    move-wide/from16 v29, v13

    .line 203
    .line 204
    :goto_5
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    move-object/from16 v12, v16

    .line 213
    .line 214
    move-object/from16 v7, v26

    .line 215
    .line 216
    :goto_6
    move-wide/from16 v13, v29

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_2
    move-object/from16 v2, p4

    .line 221
    .line 222
    move-object/from16 v12, v16

    .line 223
    .line 224
    move-object/from16 v7, v26

    .line 225
    .line 226
    move-wide/from16 v3, v27

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_3
    move-object/from16 v26, v7

    .line 230
    .line 231
    move-wide/from16 v29, v13

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object/from16 v26, v7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_7
    :try_start_7
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    :try_start_8
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v2, v2

    .line 256
    sub-long v7, v5, p2

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v7, v8}, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;-><init>(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_9
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    move-object/from16 v3, v23

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v22

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v21

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-wide/from16 v9, v29

    .line 312
    .line 313
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v12, v26

    .line 321
    .line 322
    invoke-static {v12, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v11}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_5
    nop

    .line 330
    :goto_8
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 331
    .line 332
    iget-object v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v13, v18

    .line 341
    .line 342
    invoke-interface {v2, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v14, v17

    .line 368
    .line 369
    invoke-interface {v2, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    sub-long v3, v3, v24

    .line 390
    .line 391
    long-to-int v4, v3

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2, v14, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 406
    .line 407
    .line 408
    :try_start_a
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    .line 410
    .line 411
    :catchall_6
    return-object v0

    .line 412
    :cond_6
    move-object/from16 v14, v17

    .line 413
    .line 414
    move-object/from16 v13, v18

    .line 415
    .line 416
    move-object/from16 v8, v20

    .line 417
    .line 418
    move-object/from16 v7, v21

    .line 419
    .line 420
    move-object/from16 v4, v22

    .line 421
    .line 422
    move-object/from16 v3, v23

    .line 423
    .line 424
    move-object/from16 v12, v26

    .line 425
    .line 426
    move-wide/from16 v9, v29

    .line 427
    .line 428
    :try_start_b
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 429
    .line 430
    const/16 v2, 0xd

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 437
    .line 438
    move-wide/from16 v17, v5

    .line 439
    .line 440
    :try_start_c
    const-string/jumbo v5, "Cancel request :"

    .line 441
    .line 442
    .line 443
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v5, ",cancelMsg:"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-direct {v0, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    move-wide/from16 v5, v17

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    :goto_9
    move-wide/from16 v17, v5

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catchall_9
    move-exception v0

    .line 487
    move-object/from16 v14, v17

    .line 488
    .line 489
    move-object/from16 v13, v18

    .line 490
    .line 491
    move-object/from16 v8, v20

    .line 492
    .line 493
    move-object/from16 v7, v21

    .line 494
    .line 495
    move-object/from16 v4, v22

    .line 496
    .line 497
    move-object/from16 v3, v23

    .line 498
    .line 499
    move-object/from16 v12, v26

    .line 500
    .line 501
    move-wide/from16 v9, v29

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catchall_a
    move-exception v0

    .line 505
    move-object/from16 v16, v12

    .line 506
    .line 507
    move-wide v9, v13

    .line 508
    move-object/from16 v14, v17

    .line 509
    .line 510
    move-object/from16 v13, v18

    .line 511
    .line 512
    move-object/from16 v8, v20

    .line 513
    .line 514
    move-object/from16 v4, v22

    .line 515
    .line 516
    move-object/from16 v3, v23

    .line 517
    .line 518
    move-wide/from16 v17, v5

    .line 519
    .line 520
    move-object v12, v7

    .line 521
    move-object/from16 v7, v21

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :catchall_b
    move-exception v0

    .line 525
    move-object v8, v3

    .line 526
    move-object v3, v6

    .line 527
    move-wide v9, v13

    .line 528
    move-wide/from16 v24, v15

    .line 529
    .line 530
    move-object/from16 v14, v17

    .line 531
    .line 532
    move-object/from16 v13, v18

    .line 533
    .line 534
    move-object/from16 v16, v12

    .line 535
    .line 536
    move-object v12, v7

    .line 537
    move-object v7, v4

    .line 538
    move-object v4, v5

    .line 539
    move-wide/from16 v5, p2

    .line 540
    .line 541
    :goto_a
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string/jumbo v15, "writeData exception:"

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v12, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 564
    .line 565
    if-nez v2, :cond_8

    .line 566
    .line 567
    instance-of v2, v0, Ljava/io/IOException;

    .line 568
    .line 569
    if-eqz v2, :cond_7

    .line 570
    .line 571
    check-cast v0, Ljava/io/IOException;

    .line 572
    .line 573
    throw v0

    .line 574
    :catchall_c
    move-exception v0

    .line 575
    move-object/from16 v17, v14

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 579
    .line 580
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 581
    .line 582
    move-object/from16 v17, v14

    .line 583
    .line 584
    :try_start_e
    const-string/jumbo v14, "HttpWorker Request Error! "

    .line 585
    .line 586
    .line 587
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-direct {v2, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :catchall_d
    move-exception v0

    .line 609
    goto :goto_b

    .line 610
    :cond_8
    move-object/from16 v17, v14

    .line 611
    .line 612
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 613
    .line 614
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 615
    :goto_b
    :try_start_f
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v12, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v11}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :catchall_e
    nop

    .line 672
    :goto_c
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 673
    .line 674
    iget-object v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 675
    .line 676
    if-eqz v3, :cond_a

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_9

    .line 691
    .line 692
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v2, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_9
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v3, v17

    .line 708
    .line 709
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_a

    .line 718
    .line 719
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    sub-long v4, v4, v24

    .line 730
    .line 731
    long-to-int v5, v4

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_a
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 746
    .line 747
    .line 748
    :try_start_10
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 749
    .line 750
    .line 751
    :catchall_f
    throw v0

    .line 752
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    const-string/jumbo v2, "Output stream may not be null"

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0
.end method
