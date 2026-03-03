.class public Lcom/autonavi/widget/web/GDWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/web/GDWebView$c;,
        Lcom/autonavi/widget/web/GDWebView$b;,
        Lcom/autonavi/widget/web/GDWebView$a;
    }
.end annotation


# instance fields
.field private mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

.field private mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

.field private mWebView:Lcom/autonavi/widget/web/IWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 3
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/widget/web/GDWebView;->createDefaultFactory()Lcom/autonavi/widget/web/IWebViewFactory;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/GDWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 11
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/GDWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 15
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/GDWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 19
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/GDWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/web/IWebViewFactory;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/widget/web/IWebViewFactory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 7
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/widget/web/GDWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/autonavi/widget/web/IWebViewFactory;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/autonavi/minimap/webview/api/R$styleable;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/web/GDWebView;->createDefaultFactory()Lcom/autonavi/widget/web/IWebViewFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    invoke-interface {p5, p1}, Lcom/autonavi/widget/web/IWebViewFactory;->newWebView(Landroid/content/Context;)Lcom/autonavi/widget/web/IWebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 p4, -0x1

    .line 33
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 40
    .line 41
    new-instance p2, Lcom/autonavi/widget/web/GDWebView$c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/autonavi/widget/web/GDWebView$c;-><init>(Lcom/autonavi/widget/web/GDWebView;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebView;->setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/widget/web/GDWebView$b;

    .line 52
    .line 53
    invoke-direct {p2}, Lmp1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p2, Lcom/autonavi/widget/web/GDWebView$b;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebView;->setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->clearView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->copyBackForwardListCompat()Lcom/autonavi/widget/web/IWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createDefaultFactory()Lcom/autonavi/widget/web/IWebViewFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/web/GDWebView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->destroyDrawingCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDebugWebContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->enableDebugWebContent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebSettings()Lcom/autonavi/widget/web/IWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Lcom/autonavi/widget/web/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebViewRenderProcessCompat()Lcom/autonavi/widget/web/IWebViewRenderProcess;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewRenderProcessCompat()Lcom/autonavi/widget/web/IWebViewRenderProcess;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public injectJsEarly(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->injectJsEarly(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->isPrivateBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/widget/web/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

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
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/widget/web/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public self()Lcom/autonavi/widget/web/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->self()Lcom/autonavi/widget/web/IWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListenerAdapter(Lcom/autonavi/widget/web/DownloadListenerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mDownloadListener:Lcom/autonavi/widget/web/GDWebView$b;

    .line 2
    .line 3
    iput-object p1, v0, Lmp1;->a:Lcom/autonavi/widget/web/DownloadListenerAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setDrawingCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V
    .locals 0

    return-void
.end method

.method public setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebChromeClient:Lcom/autonavi/widget/web/GDWebView$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Ljava/util/concurrent/Executor;Lno6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->setWebViewRenderProcessClientAdapter(Ljava/util/concurrent/Executor;Lno6;)V

    return-void
.end method

.method public setWebViewRenderProcessClientAdapter(Lno6;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setWebViewRenderProcessClientAdapter(Lno6;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->zoomBy(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView;->mWebView:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
