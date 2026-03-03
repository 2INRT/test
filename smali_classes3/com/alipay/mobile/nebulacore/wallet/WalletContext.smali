.class public Lcom/alipay/mobile/nebulacore/wallet/WalletContext;
.super Lcom/alipay/mobile/h5container/api/H5Context;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/framework/app/MicroApplication;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->a:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMicroApplication(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->a:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 2
    .line 3
    return-void
.end method
