.class public Lcom/dtf/face/ui/widget/ToygerWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;,
        Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;,
        Lcom/dtf/face/ui/widget/ToygerWebView$DTFJSBridge;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->getFixedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/ToygerWebView;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/widget/ToygerWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getFixedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    const-string/jumbo v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "accessibility"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "accessibilityTraversal"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;-><init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;-><init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/dtf/face/ui/widget/ToygerWebView$DTFJSBridge;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dtf/face/ui/widget/ToygerWebView$DTFJSBridge;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "AndroidInterface"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "NULL"

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v2, "url"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "ua"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, p1, v3, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    const-string/jumbo v2, "webViewInfo"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
