.class public final Lcom/autonavi/miniapp/myweb/MYWebWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;,
        Lcom/autonavi/miniapp/myweb/MYWebWebView$d;
    }
.end annotation


# static fields
.field public static l:Z = false

.field public static m:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lee3;

.field public final c:Lcom/alipay/mywebview/sdk/WebView;

.field public d:Z

.field public final e:Lcom/alibaba/ariver/app/api/Page;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

.field public h:Z

.field public i:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

.field public j:Lwd3;

.field public k:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    new-instance p2, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, p1, v1}, Lcom/autonavi/miniapp/myweb/MYWebWebView$WebViewEx;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Landroid/content/Context;Lcom/autonavi/miniapp/myweb/MYWebWebView$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Lcom/alipay/mywebview/sdk/WebView;->setXRiverPageId(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lee3;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lee3;-><init>(Lcom/alipay/mywebview/sdk/WebView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->b:Lee3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/WebView;->getSettings()Lcom/alipay/mywebview/sdk/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alipay/mywebview/sdk/WebSettings;->setTextZoom(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/WebView;->getSettings()Lcom/alipay/mywebview/sdk/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mywebview/sdk/WebSettings;->setMixedContentMode(I)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lcom/autonavi/miniapp/myweb/MYWebWebView;->l:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    sput-boolean p1, Lcom/autonavi/miniapp/myweb/MYWebWebView;->l:Z

    .line 53
    .line 54
    const-string/jumbo p2, "MYWebView"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "Do myweb init stuff after first MYWebWebView created!"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-string/jumbo v3, "h5_action_uc_init_finish_completely"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "result"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    const-string/jumbo v1, "sendBroadcast"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/autonavi/miniapp/myweb/MYWebWebView;->m:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sput-boolean v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->m:Z

    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/miniapp/myweb/MYWebWebView;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/autonavi/miniapp/myweb/MYWebWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;-><init>(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->k:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 21
    .line 22
    new-instance v1, Lwd3;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lwd3;-><init>(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->j:Lwd3;

    .line 28
    .line 29
    const-class v0, Lud3;

    .line 30
    .line 31
    iput-object v0, v1, Lvd3;->O:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->k:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 34
    .line 35
    iput-object v0, v1, Lvd3;->N:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeOnSoftKeyboardListener;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mywebview/sdk/WebView;->setSoftKeyboardListener(Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->capturePicture()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->clearSslPreferences()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "MYWebView"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "clearSslPreferences exception "

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->copyBackForwardList()Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lms2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lms2;-><init>(Lcom/alipay/mywebview/sdk/WebBackForwardList;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/alipay/mywebview/sdk/WebView;->createWebMessageChannel()[Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lde3;

    .line 10
    .line 11
    aget-object v4, v2, v1

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lde3;-><init>(Lcom/alipay/mywebview/sdk/WebMessagePort;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lde3;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lde3;-><init>(Lcom/alipay/mywebview/sdk/WebMessagePort;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    aput-object v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disableCanGoBack()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final disableScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebView$b;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/autonavi/miniapp/myweb/MYWebWebView$b;-><init>(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebView$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/autonavi/miniapp/myweb/MYWebWebView$a;-><init>(Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mywebview/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/WebView;->flingScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final freeMemory()V
    .locals 0

    return-void
.end method

.method public final getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/WebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string/jumbo p2, "MYWebView"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "getCurrentPageSnapshot exception"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->k:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->j:Lwd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getHitTestResult()Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebView$d;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/autonavi/miniapp/myweb/MYWebWebView$d;->a:Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;

    .line 17
    .line 18
    return-object v1
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p1
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getCoreScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->b:Lee3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.0.0.250828150935"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final overlayVerticalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getPorts()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Lde3;

    .line 17
    .line 18
    iget-object v3, v3, Lde3;->b:Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v0, Lcom/alipay/mywebview/sdk/WebMessage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/alipay/mywebview/sdk/WebMessage;-><init>(Ljava/lang/String;[Lcom/alipay/mywebview/sdk/WebMessagePort;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mywebview/sdk/WebView;->postWebMessage(Lcom/alipay/mywebview/sdk/WebMessage;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lms2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lms2;-><init>(Lcom/alipay/mywebview/sdk/WebBackForwardList;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/miniapp/myweb/MYWebWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->g:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setDownloadListener(Lcom/alipay/mywebview/sdk/DownloadListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lls4;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lls4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->setDownloadListener(Lcom/alipay/mywebview/sdk/DownloadListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHorizontalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->i:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/WebView;->setWebChromeClient(Lcom/alipay/mywebview/sdk/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mywebview/sdk/WebChromeClient;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mywebview/sdk/WebView;->setWebChromeClient(Lcom/alipay/mywebview/sdk/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setWebContentsDebuggingEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mywebview/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfe3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mywebview/sdk/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lfe3;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 13
    .line 14
    iput-object v2, v0, Lfe3;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    iput-object p0, v0, Lfe3;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 17
    .line 18
    iput-object p1, v0, Lfe3;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 19
    .line 20
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v4, "h5_ucRequestOverride"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string/jumbo v3, "no"

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo v4, "yes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    iput-boolean v3, v0, Lfe3;->d:Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/alipay/mywebview/sdk/WebView;->setWebViewClient(Lcom/alipay/mywebview/sdk/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/alipay/mywebview/sdk/WebView;->setInjectJSProvider(Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/miniapp/myweb/MYWebWebView;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Landroid/content/MutableContextWrapper;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :try_start_1
    const-class v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    nop

    .line 109
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p0}, Lcom/autonavi/miniapp/myweb/MYWebWebView;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    const-string/jumbo v0, "MYWebView"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "setSoft error"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView;->c:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
