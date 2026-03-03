.class public final Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->callback(Lg10;)V
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$b;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "withdraw_account_done"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$b;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->b(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->h(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
