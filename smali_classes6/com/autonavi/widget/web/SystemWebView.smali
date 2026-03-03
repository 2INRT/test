.class public Lcom/autonavi/widget/web/SystemWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/web/SystemWebView$d;,
        Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;,
        Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;,
        Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;,
        Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;,
        Lcom/autonavi/widget/web/SystemWebView$c;,
        Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemWebView"


# instance fields
.field private final DESTROY_LOCK:[Ljava/lang/Byte;

.field private mDestroyed:Z

.field private mDownloadListener:Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;

.field private mSettings:Lcom/autonavi/widget/web/IWebSettings;

.field private mWebChromeClient:Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

.field private mWebViewClient:Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/autonavi/widget/web/SystemWebView;->warpperContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Byte;

    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView;->DESTROY_LOCK:[Ljava/lang/Byte;

    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/web/SystemWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/autonavi/widget/web/SystemWebView;->warpperContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Byte;

    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView;->DESTROY_LOCK:[Ljava/lang/Byte;

    .line 6
    invoke-direct {p0}, Lcom/autonavi/widget/web/SystemWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/autonavi/widget/web/SystemWebView;->warpperContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Byte;

    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView;->DESTROY_LOCK:[Ljava/lang/Byte;

    .line 9
    invoke-direct {p0}, Lcom/autonavi/widget/web/SystemWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/autonavi/widget/web/SystemWebView;->warpperContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Byte;

    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView;->DESTROY_LOCK:[Ljava/lang/Byte;

    .line 12
    invoke-direct {p0}, Lcom/autonavi/widget/web/SystemWebView;->init()V

    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/SystemWebView;->castWebView(Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private castWebView(Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lcom/autonavi/widget/web/IWebView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :catch_0
    move-exception p1

    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "Cast webview fail: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "SystemWebView"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDestroyed:Z

    .line 3
    .line 4
    return-void
.end method

.method private static isWebviewLightTheme()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "webview_theme_config"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "disable_webview_light_theme"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "isWebviewLightTheme error "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "paas.webview"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "SystemWebView"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v0
.end method

.method private static warpperContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/widget/web/SystemWebView;->isWebviewLightTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lix;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v1, 0x7f0f006a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    const v1, 0x7f0f0069

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0
.end method


# virtual methods
.method public clearView()V
    .locals 1

    .line 1
    const-string/jumbo v0, "about:blank"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$c;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/autonavi/widget/web/SystemWebView$c;->a:Landroid/webkit/WebBackForwardList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->DESTROY_LOCK:[Ljava/lang/Byte;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/widget/web/SystemWebView;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/widget/web/SystemWebView;->mDestroyed:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/widget/web/SystemWebView;->clearView()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    :try_start_3
    sget-boolean v0, Lyc1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    sget-boolean v1, Lyc1;->a:Z

    .line 68
    .line 69
    :goto_2
    throw v0

    .line 70
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v1
.end method

.method public enableDebugWebContent(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebSettings()Lcom/autonavi/widget/web/IWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mSettings:Lcom/autonavi/widget/web/IWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/widget/web/SystemWebView$d;->a:Landroid/webkit/WebSettings;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mSettings:Lcom/autonavi/widget/web/IWebSettings;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mSettings:Lcom/autonavi/widget/web/IWebSettings;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWebViewRenderProcessCompat()Lcom/autonavi/widget/web/IWebViewRenderProcess;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Leg1;->b(Lcom/autonavi/widget/web/SystemWebView;)Landroid/webkit/WebViewRenderProcess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/autonavi/widget/web/SystemWebView$a;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public getWebViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public injectJsEarly(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public self()Lcom/autonavi/widget/web/IWebView;
    .locals 0

    return-object p0
.end method

.method public setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDownloadListener:Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDownloadListener:Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mDownloadListener:Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/SystemWebView$DownloadListenerProxy;->setDelegate(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V
    .locals 0

    return-void
.end method

.method public setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebChromeClient:Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;Lcom/autonavi/widget/web/SystemWebView$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebChromeClient:Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebChromeClient:Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->setDelegate(Lcom/autonavi/widget/web/WebChromeClientAdapter;)Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebViewClient:Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;Lcom/autonavi/widget/web/SystemWebView$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebViewClient:Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView;->mWebViewClient:Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->setDelegate(Lcom/autonavi/widget/web/WebViewClientAdapter;)Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Ljava/util/concurrent/Executor;Lno6;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;Lno6;)V

    invoke-static {p0, p1, v0}, Lbs5;->a(Lcom/autonavi/widget/web/SystemWebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Lno6;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 2
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;Lno6;)V

    invoke-static {p0, v0}, Lcs5;->b(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method
