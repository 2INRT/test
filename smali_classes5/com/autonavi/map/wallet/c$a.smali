.class public final Lcom/autonavi/map/wallet/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/c;->onClick(Lcom/autonavi/widget/ui/AlertView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/c$a;->a:Lcom/autonavi/map/wallet/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/c$a;->a:Lcom/autonavi/map/wallet/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/wallet/c;->c:Lcom/autonavi/map/wallet/WalletUiController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/map/wallet/c;->b:Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, v0, p1}, Lcom/autonavi/map/wallet/WalletUiController;->a(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
