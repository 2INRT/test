.class public final Lcom/autonavi/map/wallet/WalletUiController$5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/WalletUiController$5;->error(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/WalletUiController$5;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/WalletUiController$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5$b;->a:Lcom/autonavi/map/wallet/WalletUiController$5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5$b;->a:Lcom/autonavi/map/wallet/WalletUiController$5;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/map/wallet/WalletUiController$5;->d:Lcom/autonavi/map/wallet/WalletUiController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/map/wallet/WalletUiController$5;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 26
    .line 27
    new-instance v2, Lcom/autonavi/map/wallet/d;

    .line 28
    .line 29
    invoke-direct {v2, p2, p1}, Lcom/autonavi/map/wallet/d;-><init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
