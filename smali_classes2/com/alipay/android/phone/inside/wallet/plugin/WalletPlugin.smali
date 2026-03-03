.class public Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/plugin/IInsidePlugin;


# static fields
.field static final INSTALL_GUIDE_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_INSTALL_GUIDE_SERVICE"

.field static final WALLET_PLUGIN_ALIPAY_STATUS_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_ALIPAY_STATUS_SERVICE"

.field static final WALLET_PLUGIN_CASHIER_AUTH_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_CASHIER_AUTH_SERVICE"

.field static final WALLET_PLUGIN_CASHIER_PAY_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_CASHIER_PAY_SERVICE"

.field static final WALLET_PLUGIN_JUMP_SCHEME_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_JUMP_SCHEME_SERVICE"

.field static final WALLET_PLUGIN_PRELOAD_WALLET_SERVICE:Ljava/lang/String; = "WALLET_PLUGIN_PRELOAD_WALLET_SERVICE"


# instance fields
.field private mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "WALLET_PLUGIN_INSTALL_GUIDE_SERVICE"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierAuthService;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "WALLET_PLUGIN_CASHIER_AUTH_SERVICE"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierPayService;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/CashierPayService;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "WALLET_PLUGIN_CASHIER_PAY_SERVICE"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/AlipayStatusService;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/AlipayStatusService;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "WALLET_PLUGIN_ALIPAY_STATUS_SERVICE"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/JumpSchemeService;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/JumpSchemeService;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "WALLET_PLUGIN_JUMP_SCHEME_SERVICE"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/plugin/service/PreloadWalletService;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/plugin/service/PreloadWalletService;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "WALLET_PLUGIN_PRELOAD_WALLET_SERVICE"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/WalletPlugin;->mServices:Ljava/util/Map;

    .line 89
    .line 90
    return-object v0
.end method

.method public onRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnRegisted(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
