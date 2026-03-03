.class public final Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgm6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgm6;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    iput v1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 31
    .line 32
    iget v2, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$a;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgm6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgm6;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 30
    .line 31
    iget v2, p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->p(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
