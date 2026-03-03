.class public interface abstract Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createServiceWorkerController()Lcom/alipay/mywebview/sdk/ServiceWorkerController;
.end method

.method public abstract createWebView(Landroid/content/Context;)Lcom/alipay/mywebview/sdk/intf/IWebView;
.end method

.method public abstract getCookieManager()Lcom/alipay/mywebview/sdk/CookieManager;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/alipay/mywebview/sdk/setup/MYWebViewSetupSettings;)V
.end method
