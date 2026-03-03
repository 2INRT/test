.class public Lcom/alipay/multimedia/network/LocalNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCAL_IP_ADDRESS:Ljava/lang/String; = "127.0.0.1"

.field private static LOCAL_PORT:I = 0x0

.field private static final RETRY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "LocalNetworkProxy"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;

.field private static sInstance:Lcom/alipay/multimedia/network/LocalNetworkProxy;


# instance fields
.field private mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

.field private mRetryBindCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "LocalNetworkProxy"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const/16 v0, 0x6d2

    sput v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    return-void
.end method

.method public static getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->sInstance:Lcom/alipay/multimedia/network/LocalNetworkProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/network/LocalNetworkProxy;->sInstance:Lcom/alipay/multimedia/network/LocalNetworkProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/network/LocalNetworkProxy;

    invoke-direct {v1}, Lcom/alipay/multimedia/network/LocalNetworkProxy;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/network/LocalNetworkProxy;->sInstance:Lcom/alipay/multimedia/network/LocalNetworkProxy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->sInstance:Lcom/alipay/multimedia/network/LocalNetworkProxy;

    return-object v0
.end method

.method public static getRequestUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://127.0.0.1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/network/HttpServer;->getErrorCode(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public releaseMusicFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/network/HttpServer;->release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "start..."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-nez v1, :cond_2

    new-instance v0, Lcom/alipay/multimedia/network/HttpServer;

    const-string/jumbo v1, "127.0.0.1"

    sget v2, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/network/HttpServer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/alipay/multimedia/network/LocalNetworkProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "start.e="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    add-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start.retry.mRetryBindCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", LOCAL_PORT="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/alipay/multimedia/network/LocalNetworkProxy;->LOCAL_PORT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    invoke-virtual {p0}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string/jumbo v1, "mHttpServer has already start..."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "stop..."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mRetryBindCount:I

    return-void
.end method

.method public stopMusicFile(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/LocalNetworkProxy;->mHttpServer:Lcom/alipay/multimedia/network/HttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/network/HttpServer;->stopMusicFile(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
