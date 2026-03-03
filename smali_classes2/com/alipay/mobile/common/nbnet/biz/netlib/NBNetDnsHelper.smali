.class public final Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method private static a()Z
    .locals 4

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 25
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 26
    :cond_1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 27
    :catch_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a:Ljava/lang/Class;

    return v1
.end method

.method public static final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)[Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a()Z

    move-result v0

    const-string/jumbo v1, "Host is unresolved: "

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 5
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 6
    invoke-static {v1, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 10
    const-string/jumbo v2, "localdns"

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->c(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 13
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-static {v1, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 33
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p0, v6

    .line 34
    invoke-virtual {v4, v7}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->setErrorByHost(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->getInstance()Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/iprank/AlipayDNSHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->a([Ljava/net/InetAddress;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 3

    .line 1
    const-string/jumbo v0, "NBNetDnsHelper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->d(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    const-string/jumbo v2, "getInetAddresses2 Exception"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "getInetAddresses2 dnsClient is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDnsHelper;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    throw p0
.end method

.method private static d(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "NBNetDnsHelper"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    const-string/jumbo v5, "getAllByNameFromHttpDnsClient addressesFromHttpDns  hostname = "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, ",  len = "

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p0, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v0

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    aget-object v7, v0, v6

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getCache(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    if-gtz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v6, "getAllByNameFromHttpDnsClient addressesFromLocalDnsCache  hostname = "

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, ", len = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    array-length p0, v5

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length p0, v5

    .line 107
    :goto_1
    if-ge v3, p0, :cond_4

    .line 108
    .line 109
    aget-object v0, v5, v3

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->asyncLocalDns2Cache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    const-string/jumbo v0, "getAllByNameFromHttpDnsClient error"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-lez p0, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-array p0, p0, [Ljava/net/InetAddress;

    .line 140
    .line 141
    invoke-interface {v2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, [Ljava/net/InetAddress;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    return-object v1
.end method

.method private static e(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "localdns"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
