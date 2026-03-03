.class public interface abstract Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;


# virtual methods
.method public abstract getEmptyScreenMonitor()Lhv1;
.end method

.method public abstract getPageInfo()Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;
.end method

.method public abstract getWebChromeClientAdapter()Lcom/autonavi/widget/web/WebChromeClientAdapter;
.end method

.method public abstract getWebViewClientAdapter()Lcom/autonavi/widget/web/WebViewClientAdapter;
.end method

.method public abstract preHandleUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
.end method
