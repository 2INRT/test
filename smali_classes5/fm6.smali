.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm6;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm6;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 6
    .line 7
    iget v1, v0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->e(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
