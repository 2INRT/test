.class Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;


# instance fields
.field private failCount:I

.field private tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "utanalytics_static_tnet_host_port"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->failCount:I

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 16
    .line 17
    const-string/jumbo v2, "s-adashx.ut.taobao.com"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setType(I)V

    .line 27
    .line 28
    .line 29
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
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->parseConfig(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->parseConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
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
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->failCount:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getSipFailCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->tnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 16
    .line 17
    return-object v0
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->failCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->failCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;->failCount:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method
