.class public Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

.field private mUseOuterTnetIpv6Host:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "utanalytics_tnet_host_port_ipv6"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 16
    .line 17
    const-string/jumbo v2, "v6-adashx.ut.taobao.com"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setType(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, v3}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->parseConfig(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->parseConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
.end method

.method private declared-synchronized parseConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setPort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method


# virtual methods
.method public getHostPortEntity()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->isUseOuterTnetHost()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 21
    .line 22
    return-object v0
.end method
