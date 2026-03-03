.class Lcom/amap/bundle/webview/widget/AmapWebView$6;
.super Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView;->initWithAndroid()V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/android/SafeWebView$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/amap/bundle/webview/widget/AmapWebView$6$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$6$a;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView$6;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$700(Lcom/amap/bundle/webview/widget/AmapWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x194

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 15
    .line 16
    const-string/jumbo p2, "file:///android_asset/not_found_error.html"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4}, Lso6;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$000()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 50
    .line 51
    const-string/jumbo p2, "file:///android_asset/connect_error.html"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$200(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lso6$a;->a:Lso6;

    .line 25
    .line 26
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->startAndroidSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "http"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$302(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$6;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

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
