.class Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;
.super Lcom/alipay/mywebview/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/myweb/MYWebWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/myweb/MYWebWebView;


# direct methods
.method private constructor <init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;->this$0:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mywebview/sdk/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Landroid/content/Context;Lcom/autonavi/miniapp/myweb/MYWebWebView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public coreOnScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;->this$0:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->i:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int v1, p1, p3

    .line 8
    .line 9
    sub-int v2, p2, p4

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;->onScroll(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/WebView;->coreOnScrollChanged(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;->this$0:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-gez p2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->overScrollBy(IIII)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super/range {p0 .. p9}, Lcom/alipay/mywebview/sdk/WebView;->coreOverScrollBy(IIIIIIIIZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;->this$0:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "apWebViewListener.onDetachedFromWindow error"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "MYWebView"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
