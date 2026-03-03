.class public final Lcom/autonavi/map/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

.field public final synthetic b:Lcom/autonavi/map/wallet/WalletUiController;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/d;->b:Lcom/autonavi/map/wallet/WalletUiController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/wallet/d;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/wallet/d;->b:Lcom/autonavi/map/wallet/WalletUiController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/map/wallet/d;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/autonavi/map/wallet/WalletUiController;->a(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/d;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/autonavi/map/wallet/d;->b:Lcom/autonavi/map/wallet/WalletUiController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lcom/autonavi/map/wallet/WalletUiController;->c(Ljava/lang/String;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
