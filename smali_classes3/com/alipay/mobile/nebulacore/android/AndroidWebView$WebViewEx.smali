.class final Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/android/AndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewEx"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "H5WebView"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;->onWebViewScrollChanged(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sub-int/2addr p1, p3

    .line 33
    sub-int/2addr p2, p4

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;->onScroll(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p5, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 24
    .line 25
    invoke-static {p5}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->overScrollBy(IIII)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
