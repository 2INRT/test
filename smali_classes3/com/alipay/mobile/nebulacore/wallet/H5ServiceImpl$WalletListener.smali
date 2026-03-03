.class Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->a:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    return-void
.end method

.method public onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setParams(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v1, "appId"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "onSessionCreated "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "H5ServiceImpl"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerSessionCreateLink(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "laiwangDomains"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/h5container/api/H5SsoFlagHolder;->setFlag(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
