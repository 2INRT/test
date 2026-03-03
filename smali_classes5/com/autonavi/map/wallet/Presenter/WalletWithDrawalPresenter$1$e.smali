.class public final Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->error(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->m(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e$a;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$e;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
