.class public interface abstract Lcom/amap/bundle/webview/page/IWebViewPageNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IStandardWebViewPage;


# virtual methods
.method public abstract getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract hideErrorPage()V
.end method

.method public abstract hideUrlLoading()V
.end method

.method public abstract isErrorPageShow()Z
.end method

.method public abstract loadUrlInternal(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V
.end method

.method public abstract refreshPageUi()V
.end method

.method public abstract setContainerBackground(I)V
.end method

.method public abstract setNormalLoadingText(Ljava/lang/String;)V
.end method

.method public abstract showErrorExtraTipForDebug(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract showErrorLoading()V
.end method

.method public abstract showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V
.end method

.method public abstract showFastWebInitLoading()V
.end method

.method public abstract showUrlLoading()V
.end method

.method public abstract updateTitle(Ljava/lang/String;Ljava/lang/String;)V
.end method
