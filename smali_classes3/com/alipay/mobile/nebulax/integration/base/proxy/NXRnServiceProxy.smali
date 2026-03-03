.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/service/RnService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public addRnView(Lcom/alibaba/ariver/kernel/api/node/Node;Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/RnService;->addRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/support/v4/app/FragmentManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public createWebView(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/RnService;->createWebView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/RnService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/RnService;->init()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeRnView(Lcom/alibaba/ariver/kernel/api/node/Node;Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXRnServiceProxy;->a:Lcom/alipay/mobile/h5container/service/RnService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/RnService;->removeRnView(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/support/v4/app/FragmentManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
