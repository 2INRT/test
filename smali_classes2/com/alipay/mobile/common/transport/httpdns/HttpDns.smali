.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;,
        Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;
    }
.end annotation


# static fields
.field public static IP_TYPE_V4:I = 0x4

.field public static IP_TYPE_V6:I = 0x6

.field public static final REQ_STATUS_BUSY:I = 0x1

.field public static final REQ_STATUS_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HDNS"

.field public static localDnsExpire:J = 0x493e0L


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

.field private d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

.field private e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

.field private f:Landroid/content/Context;

.field public fail:Z

.field private g:I

.field private h:I

.field public hashost:Z

.field public httpServerUrl:Ljava/lang/String;

.field public httpdns_domain:Ljava/lang/String;

.field public httpdns_port:I

.field private i:J

.field private j:J

.field private k:Z

.field public path:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "http://"

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->schema:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    const-wide/32 v2, 0x36ee80

    .line 8
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->j:J

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    const-string/jumbo v3, "/query"

    .line 12
    invoke-static {v2, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    .line 15
    const/16 v0, 0x50

    .line 16
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    const-string/jumbo v0, ""

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 22
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;
    .locals 3

    .line 28
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;-><init>()V

    .line 29
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    const-string/jumbo v2, "HDNS"

    if-eq p1, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setS(I)V

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Request Opt:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 33
    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_DNS_V2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 34
    move-result-object p1

    const-string/jumbo v1, "T"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getDomainGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setDg(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getDomains()Ljava/util/List;

    .line 37
    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 38
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setDomains(Ljava/util/List;)V

    .line 39
    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p1, "domains is null"

    .line 40
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoUtil;->getLastUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getAmdcUid()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    if-nez v1, :cond_5

    .line 45
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setUid(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getTradeNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    if-nez v1, :cond_6

    .line 48
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setTradeNo(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setClientVersion(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setUtdid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getWsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    if-nez v1, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setWsid(Ljava/lang/String;)V

    .line 55
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    if-nez v1, :cond_8

    .line 57
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setConfigVersion(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->setNetType(I)V

    .line 58
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;->setIpType(I)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 18
    const-string/jumbo v0, "HDNS"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const-string/jumbo v0, ""

    return-object v0

    .line 20
    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getHttpdnsServerUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 22
    if-nez v3, :cond_2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    const-string/jumbo v3, "debug mode,url:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v2

    :cond_2
    return-object v1

    :goto_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private declared-synchronized a(I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isUseSign()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v1, "query"

    const-string/jumbo v2, "squery"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->amdcUp2Https()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcBackupHttpsServerUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAmdcHttpsServerUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 11
    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    .line 12
    :goto_4
    :try_start_2
    const-string/jumbo v0, "HDNS"

    const-string/jumbo v1, "selectUrl ex:"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    .line 16
    :catchall_2
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 96
    const-string/jumbo v0, ""

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    const-string/jumbo v1, "HDNS"

    const-string/jumbo v2, "getApplicationVersion exception"

    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(JJLjava/lang/String;ZILjava/lang/String;)V
    .locals 6

    .line 59
    const-string/jumbo v0, "HDNS"

    const-string/jumbo v1, "ms"

    const-string/jumbo v2, "HTTPDNS"

    :try_start_0
    new-instance v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 60
    invoke-direct {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 61
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string/jumbo v2, "INFO"

    .line 63
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string/jumbo v2, "http"

    .line 64
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "DNS_STORE_TIME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p3

    const-string/jumbo p4, "DNS_RTT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "RESULT"

    iget-boolean p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    if-eqz p3, :cond_0

    const-string/jumbo p3, "F"

    .line 67
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string/jumbo p3, "T"

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "CLIENT_IP"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 69
    move-result-object p1

    const-string/jumbo p2, "OVERSEA"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 70
    move-result-object p1

    const-string/jumbo p2, "TTD"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 71
    move-result-object p1

    const-string/jumbo p2, "REQNUM"

    iget p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "URL"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "BACKUP"

    iget-boolean p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "DG"

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getDomainGroup()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    .line 76
    const-string/jumbo p2, "UID"

    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    .line 77
    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->getAmdcUid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 78
    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo p3, "APP_SYS_ID"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "x-appid"

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 82
    move-result-object p1

    const-string/jumbo p2, "CONFIGVER"

    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getConfigVersion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "GROUND"

    .line 85
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p3, "FG"

    .line 86
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p3, "BG"

    .line 87
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 89
    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "ERROR"

    iget-object p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    .line 90
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getLocalIPv6Address()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 94
    move-result-object p2

    const-string/jumbo p3, "IPv6"

    .line 95
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z

    invoke-virtual {v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->getLastUpdateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTPDNS_REQUEST_INTERVAL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "HDNS"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "weakSyncSendRequest ,(System.currentTimeMillis() - reqLastTime) < 10m, return."

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "HDNS"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "REQ_STATUS_BUSY, return."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_1
    const-string/jumbo v1, "HDNS"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884c\u5f31\u8bf7\u6c42..."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 76
    .line 77
    throw v1

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "HDNS"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "REQ_STATUS_BUSY, return."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->g:I

    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "HDNS"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string/jumbo v2, ":"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "http://"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIps()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v5, v1

    .line 28
    if-lez v5, :cond_3

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x2

    .line 69
    if-ne p1, v6, :cond_2

    .line 70
    .line 71
    if-lt v5, v6, :cond_1

    .line 72
    .line 73
    aget-object p1, v1, v4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v1, "length <= 0,use host "

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getWorkspaceId(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTP_DNS_AMDC_IP:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_port:I

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->path:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpdns_domain:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v2, "0.0.0.0"

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_7
    const-string/jumbo v1, "isp break,use embedded ip,url= "

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    return-object p1

    .line 242
    :catch_0
    :try_start_3
    const-string/jumbo v1, "UnknownHostException,use embedded ip,url= "

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    return-object p1

    .line 259
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v2, "getOnlieUrl ex:"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 271
    .line 272
    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;->instance:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addStrongTaskToPool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTaskStrong;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTaskToPool()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$DnsReqTask;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized cleanErrorIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->deleteSingleIpFromDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public delayRequestStrong(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getAllByNameFromInetAddr(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getDnsLocalManager()Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getDomains()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 8
    .line 9
    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->e:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHosts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public httpDnsRequest()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addTaskToPool()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public httpDnsRequestStrong()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->addStrongTaskToPool(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyUpdateConfig(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_IPLIST_ONLY:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestStrong()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public requestWeak(Lcom/alipay/mobile/common/transport/httpdns/ThreadType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_TIMEOUT:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_INIT:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_NEWADD:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 27
    .line 28
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 49
    .line 50
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void
.end method

.method public sendRequest()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_ALL:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 25

    move-object/from16 v10, p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isOpenAmdcSwitch()Z

    move-result v0

    const-string/jumbo v11, "HDNS"

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "dnsSwitch is off"

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    goto/16 :goto_0

    :cond_0
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    const-string/jumbo v0, "network is not available..."

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    .line 8
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    .line 10
    move-result v0

    if-ne v0, v13, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    iget-object v1, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1, v12}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->notifyPush2UpdateInfo(Landroid/content/Context;Z)V

    const-string/jumbo v0, "sendRequest,workMode: NO_COMPLETE, not allowed httpdns request,notify push to update..."

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    :cond_4
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    .line 13
    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wallet not push process, ingore httpdns request"

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    :cond_5
    iget v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    const/16 v1, 0x14

    .line 15
    if-le v0, v1, :cond_7

    iget-wide v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    iget-wide v2, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->j:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    .line 16
    if-gez v4, :cond_6

    .line 17
    iput v12, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iput-wide v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->i:J

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "already request 20 an hour,return"

    .line 19
    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    iget v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    .line 20
    add-int/2addr v0, v13

    .line 21
    iput v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->h:I

    :goto_2
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpServerUrl:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->HTTPDNS_RETRY_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v14

    const-string/jumbo v15, ""

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v18, v15

    const/4 v9, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v0

    move-wide/from16 v2, v16

    :goto_3
    if-gt v9, v14, :cond_c

    .line 24
    if-eq v9, v13, :cond_8

    const-wide/16 v4, 0xbb8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    :goto_4
    move-wide/from16 v21, v2

    .line 25
    :goto_5
    move/from16 v24, v9

    goto/16 :goto_d

    :cond_8
    :goto_6
    :try_start_1
    const-string/jumbo v0, "SEND HTTP_DNS REQUEST : "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;

    .line 27
    iget-object v4, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-direct {v10, v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const-string/jumbo v1, "\u8bf7\u6c42url: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v8, v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->getStrategyFromServer(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_b

    .line 32
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sub-long v2, v1, v21

    .line 33
    :try_start_5
    const-string/jumbo v1, "RECEIVED DNS INFO"

    .line 34
    invoke-static {v11, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getClientIp()Ljava/lang/String;

    .line 35
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->isOversea()Z

    .line 36
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getTtd()I

    .line 37
    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getConf()Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v4, p1

    :try_start_9
    invoke-virtual {v10, v1, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->notifyUpdateConfig(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->getDns()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u89e3\u6790\u7ed3\u679c\u4e3anull"

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v1, p0

    move-wide/from16 v4, v16

    .line 40
    move-object/from16 v23, v8

    :goto_7
    move/from16 v8, v18

    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v23, v8

    :goto_9
    move-wide/from16 v21, v2

    move/from16 v19, v7

    move/from16 v24, v9

    move/from16 v20, v18

    .line 41
    move-object/from16 v18, v6

    goto/16 :goto_d

    .line 42
    :cond_9
    move-object/from16 v23, v8

    .line 43
    :try_start_a
    iget-object v1, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    .line 44
    if-eqz v1, :cond_a

    iput-boolean v12, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    .line 45
    iput-object v15, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v19

    iget-object v1, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->storeIp2CacheAndDB(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 47
    sub-long v0, v0, v19

    move-wide/from16 v16, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v0, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;->saveLastUpdateTime()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v4, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v23, v8

    move-wide/from16 v21, v2

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v23, v8

    move-wide/from16 v21, v2

    move-object/from16 v18, v6

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v23, v8

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v4, p1

    :goto_b
    move-object/from16 v23, v8

    goto/16 :goto_5

    :cond_b
    move-object/from16 v4, p1

    move-object/from16 v23, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    .line 48
    move/from16 v8, v20

    move/from16 v24, v9

    :goto_c
    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v1, v23

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move/from16 v24, v9

    move-object/from16 v23, v1

    goto :goto_d

    .line 49
    :catchall_a
    move-exception v0

    move/from16 v24, v9

    .line 50
    move-object/from16 v23, v1

    move-wide/from16 v21, v2

    :goto_d
    :try_start_b
    iput-boolean v13, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->fail:Z

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_c

    :goto_e
    add-int/lit8 v9, v24, 0x1

    goto/16 :goto_3

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-wide/from16 v4, v16

    .line 52
    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a(JJLjava/lang/String;ZILjava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public setDnsLocalManager(Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->d:Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setErrorByHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->deleteIpByHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->HAS_FAIL:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicHost(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string/jumbo v0, "cdn"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "mobilegw"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "alipayobjects"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->ADD_NEW:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized setHosts(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const-string/jumbo v0, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicHost(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    aget-object v3, p1, v1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->hashost:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;->LIST_INIT:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->c:Lcom/alipay/mobile/common/transport/httpdns/HttpDns$ArgType;

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMainProcessRuning(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->f:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->notifyPush2UpdateInfo(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "HDNS"

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "setHosts, workMode: NO_COMPLETE, not allowed httpdns request,notify push to update ..."

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(I)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "HDNS"

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, "Start polling everything"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_3
    monitor-exit p0

    .line 123
    return-void
.end method
