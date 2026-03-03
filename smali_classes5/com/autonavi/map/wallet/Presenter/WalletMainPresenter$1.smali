.class Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lf10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lf10;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 3
    iget-object v1, p1, Lf10;->b:Ljava/lang/String;

    .line 4
    const-string/jumbo v2, "AVAILABLE"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lf10;->d:Ljava/lang/String;

    .line 6
    const-string/jumbo v2, "CASHOUTING"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p1, Lf10;->c:Ljava/lang/String;

    const-string/jumbo v2, "CHECKING"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lf10;->g:Ljava/lang/String;

    const-string/jumbo v2, "FAILURE"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lf10;->f:Ljava/lang/String;

    const-string/jumbo v2, "FREEZE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf10;->e:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "SUCCESS"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf10;->h:Ljava/lang/String;

    .line 17
    const-string/jumbo v2, "TOTAL"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lf10;->i:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "WORDS"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lf10;->j:Ljava/lang/String;

    const-string/jumbo v1, "NOTE"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter$1;->a:Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->a(Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/wallet/Page/WalletMainPage;

    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->c(Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf10;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter$1;->callback(Lf10;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
