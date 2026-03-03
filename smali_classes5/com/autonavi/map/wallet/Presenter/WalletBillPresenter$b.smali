.class public final Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$b;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->g(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->m:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->i(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->j(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->l:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->k(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
