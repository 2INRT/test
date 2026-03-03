.class public Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;
.super Lcom/alipay/mobile/nebula/basebridge/H5BasePage;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;->a:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSession(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;->a:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 2
    .line 3
    return-void
.end method
