.class Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;


# instance fields
.field private sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sip/SipStrategyList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public getAmdcSipNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->getAmdcSipNumber()I

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

.method public getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/TnetAmdcSipHostPortStrategy;->sipStrategyList:Lcom/alibaba/analytics/core/sip/SipStrategyList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->response(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
