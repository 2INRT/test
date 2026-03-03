.class public Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getNetworkDiagnoseService()Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->addDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCanDiagnose()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->isCanDiagnose()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public removeDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->removeDiagnoseListener(Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDiagnose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseServiceImpl;->a:Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/diagnose/NetworkDiagnoseService;->startDiagnose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
