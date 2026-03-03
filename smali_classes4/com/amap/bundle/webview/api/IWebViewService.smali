.class public interface abstract Lcom/amap/bundle/webview/api/IWebViewService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;
    }
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getWebViewEggInfo()Ljava/lang/String;
.end method

.method public abstract isWebViewPage(Lcom/autonavi/common/IPageContext;)Z
.end method

.method public abstract openWebViewPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;Lfo6;)V
.end method

.method public abstract openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V
.end method

.method public abstract openWebViewPageForResult(Lcom/autonavi/common/IPageContext;Lfo6;I)V
.end method

.method public abstract registerPhoneCallInterceptorWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showPresentTransparentWebViewPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
.end method

.method public abstract showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
.end method
