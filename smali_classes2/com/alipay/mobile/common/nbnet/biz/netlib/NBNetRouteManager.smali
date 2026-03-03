.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    }
.end annotation


# static fields
.field public static a:I = 0x493e0

.field private static b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "return cache. hostName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "NBNetRouteManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    .line 6
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
    .locals 4

    .line 1
    const-string/jumbo v0, "loadNBNetRouteList finish. hostName: "

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b()Ljava/util/Map;

    .line 2
    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    return-object v2

    .line 4
    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    const-string/jumbo v0, "NBNetRouteManager"

    const-string/jumbo v1, "getNBNetRouteList. loadNBNetRouteList result is null."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    .line 10
    invoke-direct {v3, p0, v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;Ljava/util/List;Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->a:I

    .line 11
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a(I)V

    .line 12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "NBNetRouteManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p1

    return-object v3

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->c:Ljava/util/Map;

    .line 20
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->e(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->d(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->f(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a()Ljava/net/Proxy;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x1bb

    .line 32
    .line 33
    move-object v5, v11

    .line 34
    move-object v7, p0

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;-><init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {v11}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Ljava/net/InetSocketAddress;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->g(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string/jumbo v4, "NBNetRouteManager"

    .line 22
    .line 23
    .line 24
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    :try_start_0
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 29
    .line 30
    iget v6, v5, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->port:I

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x1bb

    .line 36
    .line 37
    const/16 v9, 0x1bb

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v6

    .line 41
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->a()Ljava/net/Proxy;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v12

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;-><init>(BLjava/lang/String;ILjava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v12}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Ljava/net/InetSocketAddress;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v7, "getByAddress fail. hostName:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo p0, "Loaded from HTTPDNS."

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private static f(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "getInetAddresses fail. "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "NBNetRouteManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getIpInfoByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "ipInfoByHost can\'t null"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "httpdnsIpEntries can\'t null "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "httpdnsIpEntries\'s length must be greater than zero"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v3, v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "getHttpdnsIP fail. "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "NBNetRouteManager"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object p1

    return-object p1
.end method
