.class public Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;
.super Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->slide()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 7
    .line 8
    const-string/jumbo v1, "slided"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "SlideTracker"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->printBehaviour(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
