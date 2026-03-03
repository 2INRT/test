.class public final Lcom/autonavi/map/wallet/Page/WalletMainPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/wallet/Page/WalletMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Page/WalletMainPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Page/WalletMainPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage$b;->a:Lcom/autonavi/map/wallet/Page/WalletMainPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage$b;->a:Lcom/autonavi/map/wallet/Page/WalletMainPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->a(Lcom/autonavi/map/wallet/Page/WalletMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->ALL:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
