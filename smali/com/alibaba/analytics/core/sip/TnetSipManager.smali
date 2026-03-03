.class public Lcom/alibaba/analytics/core/sip/TnetSipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_STATIC_TNET_HOST_PORT:Ljava/lang/String; = "utanalytics_static_tnet_host_port"

.field private static instance:Lcom/alibaba/analytics/core/sip/TnetSipManager;


# instance fields
.field private amdcSipStrategy:Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

.field private sipCount:I

.field private sipSampleType:I

.field private sipStrategy:Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;

.field private tnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;


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
    iput v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipSampleType:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sip/TnetSipManager;->instance:Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sip/TnetSipManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sip/TnetSipManager;->instance:Lcom/alibaba/analytics/core/sip/TnetSipManager;

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
    sget-object v1, Lcom/alibaba/analytics/core/sip/TnetSipManager;->instance:Lcom/alibaba/analytics/core/sip/TnetSipManager;
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


# virtual methods
.method public getAmdcSipNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->amdcSipStrategy:Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->getAmdcSipNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSipSampleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipSampleType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTnetHostPortStrategy()Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->isAmdcSipEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->amdcSipStrategy:Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->amdcSipStrategy:Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipSampleType:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->amdcSipStrategy:Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->tnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->isSipEnable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipStrategy:Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipStrategy:Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipSampleType:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipStrategy:Lcom/alibaba/analytics/core/sip/TnetDefaultSipHostPortStrategy;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->tnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipSampleType:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->tnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 64
    .line 65
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->tnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;->response(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public setSipCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sip/TnetSipManager;->sipCount:I

    .line 2
    .line 3
    return-void
.end method
