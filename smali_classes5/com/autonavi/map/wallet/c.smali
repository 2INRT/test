.class public final Lcom/autonavi/map/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

.field public final synthetic c:Lcom/autonavi/map/wallet/WalletUiController;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/bundle/account/api/IAccountService;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/c;->c:Lcom/autonavi/map/wallet/WalletUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/wallet/c;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/wallet/c;->b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/c;->c:Lcom/autonavi/map/wallet/WalletUiController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    new-instance p2, Lcom/autonavi/map/wallet/c$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/autonavi/map/wallet/c$a;-><init>(Lcom/autonavi/map/wallet/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/wallet/c;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
