.class public final Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$i;
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$i;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1$i;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;->e(Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/autonavi/map/wallet/Page/WalletWithDrawalPage;->e:Lcom/autonavi/map/wallet/WalletUiController;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletWithDrawalPresenter;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/autonavi/map/wallet/WalletUiController;->e(Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
