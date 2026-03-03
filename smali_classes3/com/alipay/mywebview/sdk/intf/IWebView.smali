.class public interface abstract Lcom/alipay/mywebview/sdk/intf/IWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/intf/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;,
        Lcom/alipay/mywebview/sdk/intf/IWebView$ViewInternalAccessDelegate;
    }
.end annotation


# static fields
.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoBackOrForward(I)Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract canZoomIn()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract canZoomOut()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract capturePicture()Landroid/graphics/Picture;
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearFormData()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearMatches()V
.end method

.method public abstract clearSslPreferences()V
.end method

.method public abstract clearView()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract copyBackForwardList()Lcom/alipay/mywebview/sdk/WebBackForwardList;
.end method

.method public abstract createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
.end method

.method public abstract createWebMessageChannel()[Lcom/alipay/mywebview/sdk/WebMessagePort;
.end method

.method public abstract destroy()V
.end method

.method public abstract documentHasImages(Landroid/os/Message;)V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract findAllAsync(Ljava/lang/String;)V
.end method

.method public abstract findNext(Z)V
.end method

.method public abstract flingScroll(II)V
.end method

.method public abstract getCertificate()Landroid/net/http/SslCertificate;
.end method

.method public abstract getCompositorView()Landroid/view/View;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentWidth()I
.end method

.method public abstract getContentsMimeType()Ljava/lang/String;
.end method

.method public abstract getCoreStatus()Lcom/alipay/mywebview/sdk/WebViewCoreStatus;
.end method

.method public abstract getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Ljava/lang/Boolean;
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getHitTestResult()Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;
.end method

.method public abstract getLastCommittedUrl()Ljava/lang/String;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getProcessAssignmentOutcome()I
.end method

.method public abstract getProcessHostId()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getRendererPriorityWaivedWhenNotVisible()Z
.end method

.method public abstract getRendererRequestedPriority()I
.end method

.method public abstract getScale()F
.end method

.method public abstract getSettings()Lcom/alipay/mywebview/sdk/WebSettings;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebChromeClient()Lcom/alipay/mywebview/sdk/WebChromeClient;
.end method

.method public abstract getWebViewClient()Lcom/alipay/mywebview/sdk/WebViewClient;
.end method

.method public abstract getWebViewRenderProcess()Lcom/alipay/mywebview/sdk/WebViewRenderProcess;
.end method

.method public abstract getWebViewRenderProcessClient()Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;
.end method

.method public abstract getZoomControls()Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goForward()V
.end method

.method public abstract init(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;Landroid/view/ViewGroup;Lcom/alipay/mywebview/sdk/WebViewConfig;Lcom/alipay/mywebview/sdk/intf/IWebView$ViewInternalAccessDelegate;)V
.end method

.method public abstract invokeZoomPicker()V
.end method

.method public abstract isMWRender()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPrivateBrowsingEnabled()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pageDown(Z)Z
.end method

.method public abstract pageUp(Z)Z
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract postVisualStateCallback(JLcom/alipay/mywebview/sdk/WebView$VisualStateCallback;)V
.end method

.method public abstract postWebMessage(Lcom/alipay/mywebview/sdk/WebMessage;Landroid/net/Uri;)V
.end method

.method public abstract reload()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract requestFocusNodeHref(Landroid/os/Message;)V
.end method

.method public abstract requestImageRef(Landroid/os/Message;)V
.end method

.method public abstract restoreState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract saveState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;
.end method

.method public abstract saveWebArchive(Ljava/lang/String;)V
.end method

.method public abstract saveWebArchive(Ljava/lang/String;ZLcom/alipay/mywebview/sdk/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendJavaEvent(Ljava/lang/String;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setDownloadListener(Lcom/alipay/mywebview/sdk/DownloadListener;)V
.end method

.method public abstract setEmbedViewContainer(Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;)V
.end method

.method public abstract setFindListener(Lcom/alipay/mywebview/sdk/WebView$FindListener;)V
.end method

.method public abstract setInitialScale(I)V
.end method

.method public abstract setInjectJSProvider(Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;)V
.end method

.method public abstract setJsDialogFactory(Lcom/alipay/mywebview/sdk/JsDialogFactory;)V
.end method

.method public abstract setMWRenderToken(J)V
.end method

.method public abstract setNetworkAvailable(Z)V
.end method

.method public abstract setPictureListener(Lcom/alipay/mywebview/sdk/WebView$PictureListener;)V
.end method

.method public abstract setRendererPriorityPolicy(IZ)V
.end method

.method public abstract setSoftKeyboardListener(Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;Z)V
.end method

.method public abstract setWebChromeClient(Lcom/alipay/mywebview/sdk/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Lcom/alipay/mywebview/sdk/WebViewClient;)V
.end method

.method public abstract setWebViewRenderProcessClient(Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V
.end method

.method public abstract setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V
.end method

.method public abstract setXRiverPageId(J)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract switchToInProcessMode()Z
.end method

.method public abstract zoomBy(F)V
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
