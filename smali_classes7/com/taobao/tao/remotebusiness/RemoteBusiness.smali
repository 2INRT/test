.class public Lcom/taobao/tao/remotebusiness/RemoteBusiness;
.super Lcom/taobao/tao/remotebusiness/MtopBusiness;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static build(Landroid/content/Context;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p2}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/content/Context;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0, p2}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 2

    .line 3
    new-instance v0, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public bridge synthetic addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public registeListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public registeListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public bridge synthetic reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public bridge synthetic reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->reqContext(Ljava/lang/Object;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public retryTime(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public bridge synthetic retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->retryTime(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setBizId(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public bridge synthetic setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method

.method public setErrorNotifyNeedAfterCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p1

    return-object p1
.end method

.method public showLoginUI(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-object p1
.end method
