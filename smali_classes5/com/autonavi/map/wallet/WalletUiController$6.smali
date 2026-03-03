.class Lcom/autonavi/map/wallet/WalletUiController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lf10;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback(Lf10;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lf10;->getErrorDesc(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 6
    iget-object v1, p1, Lf10;->b:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "AVAILABLE"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lf10;->d:Ljava/lang/String;

    .line 9
    const-string/jumbo v2, "CASHOUTING"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p1, Lf10;->c:Ljava/lang/String;

    const-string/jumbo v2, "CHECKING"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lf10;->g:Ljava/lang/String;

    const-string/jumbo v2, "FAILURE"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lf10;->f:Ljava/lang/String;

    const-string/jumbo v2, "FREEZE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf10;->e:Ljava/lang/String;

    .line 18
    const-string/jumbo v2, "SUCCESS"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf10;->h:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "TOTAL"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lf10;->i:Ljava/lang/String;

    .line 23
    const-string/jumbo v2, "WORDS"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lf10;->j:Ljava/lang/String;

    const-string/jumbo v1, "NOTE"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v1, Lcom/autonavi/map/wallet/Page/WalletMainPage;

    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf10;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/WalletUiController$6;->callback(Lf10;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/wallet/net/response/exception/ServerException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/autonavi/map/wallet/WalletUiController$6$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
