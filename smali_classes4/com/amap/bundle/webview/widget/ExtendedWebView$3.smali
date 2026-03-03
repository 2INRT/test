.class Lcom/amap/bundle/webview/widget/ExtendedWebView$3;
.super Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private internalLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->processUrlRewrite(Lcom/amap/bundle/webview/widget/WebViewEx;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private overrideUrlLoadingLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 17
    .line 18
    const-string/jumbo v1, "ExtendedWebView"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$300(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$300(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$400(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$300(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-boolean v4, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->internalLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageFinished(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView$3;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "http://h5.m.taobao.com/mlapp/olist.html?ttid=@aligaode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;->loadTaoBaoSDKLogin()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "taobao.com/trip/hotel/order/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;->loadTaoBaoSDKLogin()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 6
    .line 7
    iput-object p4, v1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->oldUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->saveWebError(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/bundle/webview/widget/WebViewEx$WebViewClientEx;->processWebTemplateLoadError(Lcom/amap/bundle/webview/widget/WebViewEx;Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/WebViewEx;->setUrlRewriteEnable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->setUrlRewriteEnable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 p1, 0x194

    .line 49
    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 53
    .line 54
    const-string/jumbo p2, "file:///android_asset/not_found_error.html"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 62
    .line 63
    const-string/jumbo p2, "file:///android_asset/connect_error.html"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$000(Lcom/amap/bundle/webview/widget/ExtendedWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lso6$a;->a:Lso6;

    .line 7
    .line 8
    iget-object v0, v0, Lso6;->a:Lcom/autonavi/common/utils/IWebviewSchemeCheckService;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/utils/IWebviewSchemeCheckService;->startSchemeActivity(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p2}, Lso6;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v0, "login.m.taobao.com/login.htm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "login.tmall.com"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;->loadTaoBaoSDKLogin()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$100(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$100(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;->isShouldOverload(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    if-ltz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v1

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/webkit/WebView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->destroyWebView(Landroid/webkit/WebView;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->overrideUrlLoadingLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-lez v0, :cond_9

    .line 159
    .line 160
    const-string/jumbo v0, "trafficViolations/index.html"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v2, v1

    .line 194
    if-ge v0, v2, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v2, v1

    .line 207
    sub-int/2addr v2, v0

    .line 208
    :goto_0
    if-ge v3, v2, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v4, v1

    .line 227
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/webkit/WebView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->destroyWebView(Landroid/webkit/WebView;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->overrideUrlLoadingLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->internalLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 252
    .line 253
    iget-object p2, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageStart(Landroid/webkit/WebView;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return v1
.end method
