.class public final Lem6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Page/WalletBillPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Page/WalletBillPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem6;->a:Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lem6;->a:Lcom/autonavi/map/wallet/Page/WalletBillPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->a(Lcom/autonavi/map/wallet/Page/WalletBillPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
