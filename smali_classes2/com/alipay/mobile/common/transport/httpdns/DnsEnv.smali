.class public Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

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
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

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
    throw v1
.end method


# virtual methods
.method public getAmdcUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "httpdns_uid"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "httpdns_tradeNo"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public isDisableHttpDNS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAmdcUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisableHttpDNS(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    .line 2
    .line 3
    const-string/jumbo v0, "setDisableHttpDNS value= "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "DnsEnv"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DNS_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 27
    .line 28
    const-string/jumbo v1, "F"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
