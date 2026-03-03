.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lk26;


# direct methods
.method public constructor <init>(Lk26;Lcom/autonavi/bundle/account/api/IAccountService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li26;->b:Lk26;

    .line 5
    .line 6
    iput-object p2, p0, Li26;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 4
    .line 5
    iget-object v0, p0, Li26;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Li26;->b:Lk26;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "amap.extra.route.train_order_list"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lj26;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lj26;-><init>(Lk26;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
