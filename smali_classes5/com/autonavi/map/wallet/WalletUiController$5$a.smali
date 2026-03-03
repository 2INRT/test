.class public final Lcom/autonavi/map/wallet/WalletUiController$5$a;
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
    iput-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5$a;->a:Lcom/autonavi/map/wallet/WalletUiController$5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController$5$a;->a:Lcom/autonavi/map/wallet/WalletUiController$5;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/map/wallet/WalletUiController$5;->d:Lcom/autonavi/map/wallet/WalletUiController;

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/map/wallet/WalletUiController$5;->a:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/map/wallet/WalletUiController;->b(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
