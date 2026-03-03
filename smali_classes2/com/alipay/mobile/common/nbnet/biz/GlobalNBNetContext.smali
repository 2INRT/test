.class public Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;
.super Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static c()Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->b:Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->a:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->c()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;

    .line 23
    .line 24
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v1, v5}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;-><init>(Ljava/lang/String;ILjava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "https"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v3, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;ZLcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
