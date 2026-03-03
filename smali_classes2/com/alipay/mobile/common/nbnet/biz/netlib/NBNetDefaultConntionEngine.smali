.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/InetAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 2

    .line 47
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->b()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/InetSocketAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/InetSocketAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 1

    .line 48
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a(Ljava/net/InetSocketAddress;)V

    .line 49
    new-instance p2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->a()I

    move-result p0

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->b()I

    move-result v0

    invoke-virtual {p2, p0, v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(IILcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-object p2
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/Proxy;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->g()V

    .line 53
    invoke-virtual {p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    .line 54
    instance-of v0, p2, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 55
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 56
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-direct {v1, v0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    .line 59
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/InetSocketAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "connectByProxy. NO_PROXY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;[Ljava/net/InetAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34
    array-length v0, p2

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    :try_start_0
    array-length v4, p2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    .line 36
    :cond_0
    aget-object v4, p2, v3

    invoke-static {p0, p1, v4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/InetAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    .line 37
    const-string/jumbo v5, "Connect fail. retryCount:"

    const-string/jumbo v6, "/"

    .line 38
    const-string/jumbo v7, ", exception:"

    invoke-static {v2, v0, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NBNetConntionEngine"

    invoke-static {v6, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_1

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    throw v4

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;

    .line 6
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;I)V
    .locals 0

    if-lez p1, :cond_1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromIpRank()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->b(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromLocalDns()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->getInstance()Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->removeIpsInIpRank(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->b:Z

    return v0
.end method

.method private static b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)[Ljava/net/InetAddress;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/Proxy;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;-><init>()V

    .line 10
    const-string/jumbo v1, "nbnet"

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->fillCurrentReqInfo(ZLjava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 12
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)[Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-static {p2, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->c(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Z)V

    .line 14
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;[Ljava/net/InetAddress;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 15
    move-result-object v4

    invoke-static {p1, v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    const/4 v5, 0x2

    if-gt v3, v5, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->d()Ljava/net/Proxy;

    .line 18
    move-result-object v5

    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v5, v6, :cond_1

    .line 19
    invoke-static {p1, p2, v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/net/Proxy;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 20
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 21
    return-object p1

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromHttpDns()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v6, "NBNetConntionEngine"

    .line 22
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->b(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Retry connection use iprank. ip count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromIpRank()Z

    .line 25
    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    .line 26
    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Retry connection use system. ip count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    :cond_3
    throw v4

    :cond_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    throw p1
.end method
