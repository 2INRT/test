.class public Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceWorkerControllerProviderProxy"

.field private static instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;


# instance fields
.field private h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

.field private nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "ServiceWorkerControllerProviderProxy"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "h5ConfigProvider == null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->instance:Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getH5Provider()Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNxProvider()Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public setH5Provider(Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setNxProvider(Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "nx_web_service_worker"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "off"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->nxProvider:Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/NXServiceWorkerControllerProvider;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;->processed:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/alipay/mobile/nebula/provider/NXWebResourceResponse;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->h5Provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
