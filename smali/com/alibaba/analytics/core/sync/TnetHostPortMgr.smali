.class public Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;
.implements Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;


# static fields
.field private static final TAG_TNET_DOWNGRADE:Ljava/lang/String; = "utanalytics_tnet_downgrade"

.field public static final TAG_TNET_HOST_PORT:Ljava/lang/String; = "utanalytics_tnet_host_port"

.field private static instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;


# instance fields
.field private bTnetDowngradeCount:Z

.field private mTNetFailTimes:I

.field private mTnetDowngradeCount:I

.field private mUseOuterTnetHost:Z

.field private tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "utanalytics_tnet_host_port"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTNetFailTimes:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTnetDowngradeCount:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->bTnetDowngradeCount:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 24
    .line 25
    const-string/jumbo v2, "adashx.m.taobao.com"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConfig(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConfig(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConfig(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getTnetDowngrade()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->initTnetDowngradeByAppInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getTnetDowngradeBySystemConfig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getTnetDowngradeBySystemConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tnet_downgrade"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTnetDowngradeCount:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private initTnetDowngradeByAppInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->bTnetDowngradeCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "utanalytics_tnet_downgrade"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTnetDowngradeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->bTnetDowngradeCount:Z

    .line 45
    .line 46
    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, ":"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setPort(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseOuterTnetHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getTnetDowngrade()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTNetFailTimes:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTNetFailTimes:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTNetFailTimes:I

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mTnetDowngradeCount:I

    .line 24
    .line 25
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/Variables;->setHttpService(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
