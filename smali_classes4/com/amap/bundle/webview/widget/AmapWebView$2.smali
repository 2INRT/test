.class Lcom/amap/bundle/webview/widget/AmapWebView$2;
.super Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/widget/AmapWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/amap/bundle/webview/widget/AmapWebView$2$a;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$2$a;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView$2;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$700(Lcom/amap/bundle/webview/widget/AmapWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x194

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 17
    .line 18
    const-string/jumbo p2, "file:///android_asset/not_found_error.html"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p4}, Lso6;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$000()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$000()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 52
    .line 53
    const-string/jumbo p2, "file:///android_asset/connect_error.html"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$800(Lcom/amap/bundle/webview/widget/AmapWebView;)Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$900(Lcom/amap/bundle/webview/widget/AmapWebView;)Lhn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$900(Lcom/amap/bundle/webview/widget/AmapWebView;)Lhn4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lhn4;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$200(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lso6$a;->a:Lso6;

    .line 27
    .line 28
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->startSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "http"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$302(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$2;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$400(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-static {p2}, Lso6;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
