.class public Lcom/alipay/mobile/nebulacore/core/H5PrerunWorkerPageImpl;
.super Lcom/alipay/mobile/nebula/basebridge/H5BasePage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PrerunWorkerPageImpl;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    return-void
.end method
