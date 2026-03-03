.class Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;
.super Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/page/TransparentWebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/TransparentWebViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;->this$0:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;->this$0:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 5
    .line 6
    iget-boolean p2, p2, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;->this$0:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;->this$0:Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
