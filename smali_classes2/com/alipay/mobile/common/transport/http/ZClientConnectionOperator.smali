.class public Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;
.super Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;
.source "SourceFile"


# static fields
.field public static DEFAULT_MIN_CONNECT_COUNT:B = 0x0t

.field public static final MAX_DNS_RETRY_COUNT:I = 0x14

.field private static final a:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private b:B

.field private c:B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput-byte v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->DEFAULT_MIN_CONNECT_COUNT:B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;
    .locals 1

    .line 4
    const-string/jumbo v0, "NET_CONTEXT"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    if-eqz p2, :cond_1

    int-to-double p1, p3

    goto :goto_0

    :cond_1
    const-wide p1, 0x40b3880000000000L    # 5000.0

    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    return-void
.end method

.method private static a(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z
    .locals 4

    .line 19
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    .line 21
    const-string/jumbo p4, "ClientConnectionOperator"

    cmp-long v3, v1, p0

    if-ltz v3, :cond_3

    const-wide/16 p0, 0x2ee0

    cmp-long v3, v1, p0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    if-lt p2, p0, :cond_2

    .line 22
    const-string/jumbo p0, "[isCanRetryDns] Can not redns. retryCount = "

    .line 23
    const-string/jumbo p1, ", Exception: "

    invoke-static {p2, p0, p1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    invoke-static {p4, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    return v0

    :cond_2
    const-string/jumbo p0, "[isCanRetryDns] Will sleep 1s."

    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-wide/16 p0, 0x3e8

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "[isCanRetryDns] Can redns. Exception: "

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p2, "[isCanRetryDns] sleep exception = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p4, p1, p0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    return v0

    :cond_3
    :goto_0
    const-string/jumbo p0, "[isCanRetryDns] Can not redns\uff0c dnsCost = "

    .line 33
    const-string/jumbo p1, ",  Exception: "

    invoke-static {v1, v2, p0, p1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p4, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Lorg/apache/http/conn/OperatedClientConnection;)Z
    .locals 3

    .line 58
    instance-of v0, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    const/4 v1, 0x0

    const-string/jumbo v2, "ClientConnectionOperator"

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "[isShutdownZ] Not instanceof ZDefaultClientConnection. conn = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v1

    :cond_0
    check-cast p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->isShutdownZ()Z

    move-result p0

    if-nez p0, :cond_1

    .line 61
    return v1

    :cond_1
    const-string/jumbo p0, "[isShutdownZ] Connection shutdown by isShutdownZ, don\'t retry!"

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)[Ljava/net/InetAddress;
    .locals 5

    .line 62
    const-string/jumbo v0, "ClientConnectionOperator"

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 63
    move-result-object p1

    const-string/jumbo v1, "DNS_TIME"

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V

    .line 65
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    .line 68
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ZClientConnectionOperator addresses len = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",ips = ["

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 71
    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo v2, "ZClientConnectionOperator dnsClient is null"

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 75
    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 76
    goto :goto_4

    :goto_3
    :try_start_1
    const-string/jumbo v3, "ZClientConnectionOperator Exception"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 77
    move-result-object v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ZClientConnectionOperator ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    :cond_5
    throw p0
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/conn/OperatedClientConnection;)[Ljava/net/InetAddress;
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isFastReturnFailure()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 8
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v5

    .line 9
    invoke-static {v2, v3, v4, v5, p2}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    instance-of p1, v5, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 11
    check-cast v5, Ljava/net/UnknownHostException;

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown host: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v5, p1

    :goto_2
    if-nez v0, :cond_2

    .line 14
    .line 15
    throw v5

    :cond_2
    const-string/jumbo p0, "ClientConnectionOperator"

    const-string/jumbo p1, "[getInetAddresses] Hin fast return failure."

    .line 16
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, v5}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpException;->setCanRetry(Z)V

    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->feedback(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->removeCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    const-string/jumbo p1, "ClientConnectionOperator"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/conn/OperatedClientConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "shutdown"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p1, "ClientConnectionOperator"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "Connection shutdown, don\'t retry!"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw p2
.end method

.method public connect(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/Scheme;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/LayeredSocketFactory;[Ljava/net/InetAddress;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 1
    const-string/jumbo v10, "]"

    const-string/jumbo v9, "TCP_TIME"

    const-string/jumbo v8, "SSL_TIME"

    const-string/jumbo v7, ", execute retry connect."

    const-string/jumbo v6, " exception: "

    const-string/jumbo v5, "Connect "

    const-string/jumbo v4, ":"

    move-object/from16 v16, v9

    const-string/jumbo v9, "ClientConnectionOperator"

    sget-byte v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->DEFAULT_MIN_CONNECT_COUNT:B

    move-object/from16 v17, v5

    array-length v5, v15

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2
    move-object/from16 v18, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_f

    move/from16 v19, v5

    .line 3
    array-length v5, v15

    if-lt v0, v5, :cond_0

    .line 4
    const/16 v20, 0x0

    goto :goto_1

    .line 5
    :cond_0
    move/from16 v20, v0

    :goto_1
    aget-object v5, v15, v20

    invoke-interface/range {p8 .. p8}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    invoke-interface {v2, v0, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    .line 7
    move/from16 v21, v9

    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 8
    move-result-object v9
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 9
    move-object/from16 v24, v6

    :try_start_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v25, v5

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    .line 10
    invoke-virtual {v12, v5}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-eqz v9, :cond_1

    move-object/from16 v26, v7

    :try_start_4
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v27, v8

    :try_start_5
    const-string/jumbo v8, "TARGET_HOST"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v28, v10

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v33, v4

    move-object v7, v9

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v25

    move-object/from16 v31, v26

    move-object/from16 v8, v27

    :goto_3
    move-object/from16 v15, v28

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v33, v4

    move-object v7, v9

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v25

    .line 11
    move-object/from16 v31, v26

    goto :goto_3

    :cond_1
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    :goto_4
    iget v7, v9, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v9, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v29, 0x0

    move-object v8, v4

    move-object/from16 v4, p8

    move-object/from16 v7, v17

    move/from16 v17, v19

    move/from16 v19, v5

    move-object v5, v0

    move-object/from16 v30, v24

    move-object/from16 v32, v7

    move-object/from16 v31, v26

    move/from16 v7, v19

    move-object/from16 v33, v8

    move-object/from16 v15, v27

    move-object/from16 v8, p3

    move-object/from16 v13, v16

    move-object/from16 v12, v18

    move/from16 v34, v21

    .line 12
    move-object/from16 v16, v9

    move/from16 v9, v29

    move-object/from16 v15, v28

    .line 13
    move-object/from16 v10, p5

    :try_start_7
    invoke-interface/range {v4 .. v10}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v4

    if-eq v0, v4, :cond_2

    invoke-interface {v2, v4, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v12

    move-object/from16 v7, v16

    .line 14
    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    .line 15
    goto/16 :goto_1a

    :cond_2
    :goto_5
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 16
    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v13, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ZClientConnectionOperator tcp connect success. host=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v1, v0, v6, v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    if-eqz v14, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 19
    move-result-object v7
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v8, v27

    :try_start_9
    invoke-interface {v7, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 20
    move-object/from16 v7, v16

    .line 21
    :try_start_a
    iget v9, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    .line 22
    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v6, v12

    move-object/from16 v12, p6

    .line 23
    :try_start_b
    invoke-virtual {v12, v10}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v10

    const/4 v12, 0x1

    invoke-interface {v14, v0, v9, v10, v12}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ZClientConnectionOperator ssl connect success. host=["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v10

    invoke-static {v6, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    long-to-int v5, v4

    move-object/from16 v10, v25

    const/4 v4, 0x1

    :try_start_c
    invoke-static {v3, v10, v4, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 26
    :try_start_d
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eq v9, v0, :cond_3

    :try_start_e
    invoke-interface {v2, v9, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_3
    move-object/from16 v12, p7

    goto :goto_16

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v12, p7

    :goto_7
    move-object v7, v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    :goto_8
    move-object/from16 v12, p7

    :goto_9
    move-object/from16 v16, v0

    move-object/from16 v27, v8

    :goto_a
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :goto_b
    move-object/from16 v36, v32

    move-object/from16 v35, v33

    move/from16 v9, v34

    const/4 v5, -0x1

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    :goto_d
    move-object/from16 v12, p7

    :goto_e
    move-object/from16 v16, v0

    move-object/from16 v27, v8

    :goto_f
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :goto_10
    move-object/from16 v8, v32

    move-object/from16 v37, v33

    move/from16 v9, v34

    const/4 v5, -0x1

    :goto_11
    const/4 v11, 0x0

    goto/16 :goto_20

    :catch_2
    move-exception v0

    :goto_12
    move-object v12, v0

    move-object/from16 v27, v8

    :goto_13
    move-object/from16 v16, v13

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    .line 27
    :goto_14
    move-object/from16 v8, v32

    move-object/from16 v11, v33

    move/from16 v9, v34

    const/4 v5, -0x1

    :goto_15
    const/4 v13, 0x0

    goto/16 :goto_22

    :goto_16
    :try_start_f
    invoke-interface {v12, v9}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v11}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_17
    move-object/from16 v12, p7

    goto :goto_12

    :catchall_6
    move-exception v0

    :goto_18
    move-object/from16 v12, p7

    goto :goto_19

    .line 28
    :catchall_7
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v10, v25

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_18

    :goto_19
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    move-object/from16 v16, v0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    move-object/from16 v16, v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    .line 29
    move-object/from16 v12, p7

    move-object v12, v0

    goto :goto_13

    :cond_4
    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v3, v10, v4, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    :cond_5
    invoke-interface {v12, v0}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v11}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V

    return-void

    :catchall_b
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v7

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object/from16 v30, v24

    move-object/from16 v10, v25

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v31, v7

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    .line 32
    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    .line 33
    move-object/from16 v30, v24

    move-object v10, v5

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v13, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_d
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object v10, v5

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object v10, v5

    move-object/from16 v16, v0

    move-object/from16 v27, v8

    move-object/from16 v4, v30

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v34, v21

    move-object v10, v5

    move-object/from16 v16, v0

    move-object/from16 v27, v8

    move-object/from16 v4, v30

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    .line 34
    move/from16 v34, v21

    move-object v10, v5

    move-object v12, v0

    move-object/from16 v27, v8

    move-object/from16 v4, v30

    .line 35
    goto/16 :goto_14

    :goto_1b
    :try_start_10
    invoke-static {v3, v10, v4, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 36
    add-int/lit8 v5, v17, -0x1

    move/from16 v9, v34

    if-ne v9, v5, :cond_8

    :try_start_11
    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_e
    move-exception v0

    .line 37
    move-object v12, v7

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v33

    .line 38
    goto/16 :goto_25

    :cond_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v33

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/io/IOException;

    invoke-virtual {v1, v2, v7}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :cond_9
    move-object v7, v5

    move-object/from16 v27, v8

    move-object v11, v10

    move-object/from16 v16, v13

    move-object/from16 v8, v32

    :goto_1c
    const/4 v13, 0x0

    goto/16 :goto_24

    :catchall_f
    move-exception v0

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v35, v33

    move-object v12, v7

    move-object/from16 v8, v32

    move-object/from16 v11, v35

    move-object v7, v5

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v35, v4

    move-object v4, v6

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v17

    move-object/from16 v6, v18

    move/from16 v17, v19

    .line 43
    move/from16 v9, v21

    move-object v10, v5

    const/4 v5, -0x1

    move-object/from16 v16, v0

    .line 44
    move-object/from16 v27, v8

    goto/16 :goto_c

    :goto_1d
    :try_start_12
    invoke-static {v3, v10, v8, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    add-int/lit8 v5, v17, -0x1

    if-eq v9, v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 46
    invoke-virtual {v1, v2, v10}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    move-object v11, v5

    :goto_1e
    move-object/from16 v16, v13

    goto :goto_1c

    :cond_a
    move-object/from16 v5, v35

    move-object/from16 v8, v36

    .line 47
    :try_start_13
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v9

    invoke-direct {v0, v9}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object/from16 v9, v16

    :try_start_14
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_10
    move-exception v0

    :goto_1f
    move-object v11, v5

    move-object v12, v9

    goto/16 :goto_25

    :catchall_11
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    goto :goto_1f

    :catch_10
    move-exception v0

    move-object/from16 v37, v4

    move-object v4, v6

    move-object/from16 v27, v8

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    .line 49
    move/from16 v17, v19

    move/from16 v9, v21

    move-object v10, v5

    const/4 v5, -0x1

    .line 50
    move-object/from16 v16, v0

    goto/16 :goto_11

    :goto_20
    :try_start_15
    invoke-static {v3, v10, v11, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    add-int/lit8 v5, v17, -0x1

    if-eq v9, v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v37

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v5, v16

    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    goto :goto_1e

    :cond_b
    move-object/from16 v5, v16

    move-object/from16 v11, v37

    :try_start_16
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :catchall_13
    move-exception v0

    :goto_21
    move-object v12, v5

    goto/16 :goto_25

    :catchall_14
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v11, v37

    goto :goto_21

    :catch_11
    move-exception v0

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v27, v8

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v8, v17

    .line 53
    move-object/from16 v6, v18

    move/from16 v17, v19

    move/from16 v9, v21

    move-object v10, v5

    .line 54
    const/4 v5, -0x1

    move-object v12, v0

    goto/16 :goto_15

    .line 55
    :goto_22
    :try_start_17
    invoke-static {v3, v10, v13, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    add-int/lit8 v5, v17, -0x1

    if-ne v9, v5, :cond_d

    .line 56
    instance-of v0, v12, Ljava/net/ConnectException;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, Ljava/net/ConnectException;

    goto :goto_23

    .line 57
    :catchall_15
    move-exception v0

    goto :goto_25

    :cond_c
    new-instance v0, Ljava/net/ConnectException;

    .line 58
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_23
    new-instance v5, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-direct {v5, v3, v0}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V

    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v12}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :goto_24
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v18, v6

    move-object v10, v15

    move/from16 v5, v17

    move-object/from16 v15, p10

    .line 61
    move-object v6, v4

    move-object/from16 v17, v8

    move-object v4, v11

    move-object/from16 v8, v27

    move-object/from16 v11, p5

    goto/16 :goto_0

    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v12, Ljava/io/IOException;

    if-eqz v3, :cond_e

    check-cast v12, Ljava/io/IOException;

    invoke-virtual {v1, v2, v12}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :cond_e
    throw v0

    :cond_f
    return-void
.end method

.method public createConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "ClientConnectionOperator"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "[createConnection] Exception"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnection;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    const-string/jumbo v3, "T"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "ClientConnectionOperator"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v5, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v5, "RADICAL"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v6, "[recordLogsForPre] Exception: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    :try_start_1
    iget-byte v0, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    const-string/jumbo v8, "ZClientConnectionOperator. isNetworkAvailable == false "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "ORIGHC"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x1

    .line 53
    if-ne v0, v10, :cond_3

    .line 54
    .line 55
    :try_start_2
    invoke-super/range {p0 .. p5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 56
    .line 57
    .line 58
    iput-byte v10, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    :try_start_3
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v10, "putDataItem1 exception : "

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iget-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 111
    .line 112
    add-int/2addr v8, v11

    .line 113
    int-to-byte v8, v8

    .line 114
    iput-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 115
    .line 116
    if-lt v8, v7, :cond_1

    .line 117
    .line 118
    iput-byte v5, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 119
    .line 120
    const-string/jumbo v0, "ZClientConnectionOperator. use cust retry!"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 127
    .line 128
    .line 129
    iput-byte v11, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    .line 130
    .line 131
    return-void

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v7, v0

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v8, "ZClientConnectionOperator. orig err count : "

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    invoke-static {v4, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    :cond_3
    :try_start_6
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 162
    .line 163
    .line 164
    iput-byte v11, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 165
    .line 166
    return-void

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_7
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    instance-of v12, v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 172
    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    throw v0

    .line 186
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    iget-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 197
    .line 198
    add-int/2addr v8, v11

    .line 199
    int-to-byte v8, v8

    .line 200
    iput-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 201
    .line 202
    if-lt v8, v7, :cond_6

    .line 203
    .line 204
    iput-byte v5, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 205
    .line 206
    const-string/jumbo v0, "ZClientConnectionOperator. use origin retry!"

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-super/range {p0 .. p5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 213
    .line 214
    .line 215
    iput-byte v10, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 216
    .line 217
    :try_start_8
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v9, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_4
    move-exception v0

    .line 230
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v8, "putDataItem exception : "

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v8, "ZClientConnectionOperator. cust err count : "

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-byte v8, v1, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v4, v7}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {v4, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 278
    :goto_3
    invoke-virtual {p0, p1, v7}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v7, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    throw v7

    .line 296
    :cond_9
    :goto_4
    if-eqz p4, :cond_d

    .line 297
    .line 298
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget v8, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 305
    .line 306
    if-lez v8, :cond_d

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    iget-wide v10, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 313
    .line 314
    sub-long/2addr v8, v10

    .line 315
    const-string/jumbo v10, "[isAllowedRetryDuration] timeLeft = "

    .line 316
    .line 317
    .line 318
    const-string/jumbo v11, ", startExecutionTime = "

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9, v10, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-wide v11, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 326
    .line 327
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v11, ", allowedRetryDuration = "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget v11, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v4, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v10, 0x1

    .line 349
    .line 350
    cmp-long v12, v8, v10

    .line 351
    .line 352
    if-ltz v12, :cond_c

    .line 353
    .line 354
    iget v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 355
    .line 356
    int-to-long v10, v0

    .line 357
    cmp-long v0, v8, v10

    .line 358
    .line 359
    if-gtz v0, :cond_b

    .line 360
    .line 361
    const/16 v0, 0x78

    .line 362
    .line 363
    if-ge v6, v0, :cond_a

    .line 364
    .line 365
    :try_start_a
    const-string/jumbo v0, "[openConnection] Retry the build task after 1s ."

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v8, 0x3e8

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catchall_1
    move-exception v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string/jumbo v3, "[openConnection] Maybe thread interrupted. Exception = "

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v2, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v7

    .line 393
    :cond_a
    const-string/jumbo v0, "[openConnection] Limit connection, i = "

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v7

    .line 408
    :cond_b
    const-string/jumbo v0, "[isAllowedRetryDuration] No time left."

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    const-string/jumbo v0, "[isAllowedRetryDuration] Illegal time left."

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_5
    throw v7
.end method

.method public openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    if-eqz v13, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    if-eqz p5, :cond_10

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object v0, v12, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    instance-of v0, v15, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 38
    .line 39
    move-object v1, v15

    .line 40
    check-cast v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v17, v15

    .line 48
    .line 49
    move-object/from16 v18, v16

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getBindHostPairByDomain(Ljava/lang/String;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-array v3, v2, [Ljava/net/InetAddress;

    .line 68
    .line 69
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v3, v1

    .line 82
    .line 83
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v4, v5, v0, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v11, p2

    .line 107
    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    :goto_1
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-array v3, v2, [Ljava/net/InetAddress;

    .line 123
    .line 124
    invoke-virtual {v11}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v1

    .line 137
    .line 138
    :cond_2
    move-object/from16 v10, p4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-static {v11, v10, v13}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/conn/OperatedClientConnection;)[Ljava/net/InetAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    move-object v0, v3

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object v3, v11

    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    move-object/from16 v5, p4

    .line 157
    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    move-object v7, v14

    .line 161
    move-object v8, v15

    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v9, v17

    .line 166
    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    move-object/from16 v20, v11

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->connect(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/Scheme;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/LayeredSocketFactory;[Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v2, "openConnectionCustome ex=["

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "]"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v2, "ClientConnectionOperator"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13, v1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    if-ge v14, v0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromLocalDns()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromHttpDns()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const-string/jumbo v0, "openConnectionCustome ex,remove ips in httpdns,try iprank"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->setErrorByHost(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_4

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v4, "AlipayDNSHelper#getAllByName error: "

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    :goto_4
    if-eqz v0, :cond_5

    .line 290
    .line 291
    array-length v2, v0

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_5
    throw v1

    .line 297
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromIpRank()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const-string/jumbo v0, "openConnectionCustome ex,remove ips in iprank,try localdns"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    goto :goto_5

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo v4, "AlipayDNSHelper#getAllByNameByLocalDNS error: "

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    :goto_5
    if-eqz v0, :cond_7

    .line 333
    .line 334
    array-length v2, v0

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    throw v1

    .line 339
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromLocalCacheDns()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string/jumbo v3, "localCacheDns"

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    const-string/jumbo v0, "openConnectionCustome exception,remove ips in local cache,try localdns"

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->removeCache(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    goto :goto_6

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string/jumbo v5, "getGetAllByNameHelper#getAllByName error: "

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    :goto_6
    if-eqz v0, :cond_9

    .line 411
    .line 412
    array-length v2, v0

    .line 413
    if-lez v2, :cond_9

    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_7
    add-int/lit8 v9, v14, 0x1

    .line 423
    .line 424
    move-object/from16 v10, p4

    .line 425
    .line 426
    move-object/from16 v14, v19

    .line 427
    .line 428
    move-object/from16 v11, v20

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_9
    throw v1

    .line 433
    :cond_a
    throw v1

    .line 434
    :cond_b
    const-string/jumbo v0, "Local dns, Don\'t retry"

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_c
    const-string/jumbo v0, "Logic ip, Don\'t retry"

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_d
    const-string/jumbo v0, "Network not available, Don\'t retry"

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_e
    const-string/jumbo v0, "connRetryCount>=4, Don\'t retry"

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string/jumbo v1, "Connection must not be open."

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string/jumbo v1, "Parameters must not be null."

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target host must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Connection must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    int-to-long p2, p2

    .line 11
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->setSndTimeOut(Ljava/net/Socket;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string/jumbo p2, "setSndTimeOut result: "

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "ClientConnectionOperator"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
