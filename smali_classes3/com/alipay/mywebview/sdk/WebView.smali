.class public Lcom/alipay/mywebview/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/internal/IWebViewOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/WebView$VisualStateCallback;,
        Lcom/alipay/mywebview/sdk/WebView$FindListener;,
        Lcom/alipay/mywebview/sdk/WebView$PictureListener;
    }
.end annotation


# static fields
.field public static final RENDERER_PRIORITY_BOUND:I = 0x1

.field public static final RENDERER_PRIORITY_IMPORTANT:I = 0x2

.field public static final RENDERER_PRIORITY_WAIVED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WebView"

.field private static sEnableDispatchKeyEvent:Z


# instance fields
.field private final mEmbedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

.field private final mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

.field private mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mywebview/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mywebview/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mywebview/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;ZLcom/alipay/mywebview/sdk/WebViewConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;ZLcom/alipay/mywebview/sdk/WebViewConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/alipay/mywebview/sdk/WebViewConfig;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-boolean p5, Lcom/alipay/mywebview/sdk/WebView;->sEnableDispatchKeyEvent:Z

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getInstance()Lcom/alipay/mywebview/sdk/extension/ConfigService;

    move-result-object p5

    const-string/jumbo v1, "myweb_enable_dispatch_key_event"

    invoke-virtual {p5, v1, v0}, Lcom/alipay/mywebview/sdk/extension/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p5

    sput-boolean p5, Lcom/alipay/mywebview/sdk/WebView;->sEnableDispatchKeyEvent:Z

    .line 8
    :cond_0
    new-instance p5, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    invoke-direct {p5, p1}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, p5, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 11
    new-instance v1, Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 12
    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    :goto_0
    if-eqz p4, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, v1, p3}, Lcom/alipay/mywebview/sdk/intf/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto :goto_1

    :cond_2
    new-instance p2, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    invoke-direct {p2, p1}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mywebview/sdk/WebView;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;->setIsTopContainer()V

    .line 18
    new-instance p1, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;

    iget-object p2, p0, Lcom/alipay/mywebview/sdk/WebView;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    iget-object p3, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    invoke-direct {p1, p5, p2, p3}, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;-><init>(Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;Landroid/view/View;)V

    iput-object p1, p0, Lcom/alipay/mywebview/sdk/WebView;->mEmbedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 19
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    invoke-virtual {p2, p0, p1, p6}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->init(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;Lcom/alipay/mywebview/sdk/WebViewConfig;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 21
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/WebView;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method public static addChildProcessObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->addObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static onSavedMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->onSavedMemory()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static removeChildProcessObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->removeObserver(Lcom/alipay/mywebview/sdk/ChildProcessStatObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setSafeBrowsingWhitelist(Ljava/util/List;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->setSafeBrowsingWhitelist(Ljava/util/List;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->setWebContentsDebuggingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setWebViewGlobalImpl(Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->setWebViewGlobalImpl(Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startSafeBrowsing(Landroid/content/Context;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->startSafeBrowsing(Landroid/content/Context;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static warmUpChildProcess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->warmUpChildProcess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static warmupMWRenderProcessHost(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mywebview/sdk/WebView;->getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;->warmupMWRenderProcessHost(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->canGoBackOrForward(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canZoomIn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->canZoomIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canZoomOut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->canZoomOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->capturePicture()Landroid/graphics/Picture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearCache(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearFormData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearMatches()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearSslPreferences()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearView()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->clearView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mywebview/sdk/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->copyBackForwardList()Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)V
    .locals 0

    return-void
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createWebMessageChannel()[Lcom/alipay/mywebview/sdk/WebMessagePort;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->createWebMessageChannel()[Lcom/alipay/mywebview/sdk/WebMessagePort;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mywebview/sdk/WebView;->sEnableDispatchKeyEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->documentHasImages(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->evaluateJavascript(Ljava/lang/String;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->findAllAsync(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->findNext(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->flingScroll(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getContentWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentsMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getContentsMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoreScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mEmbedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoreScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mEmbedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoreStatus()Lcom/alipay/mywebview/sdk/WebViewCoreStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getCoreStatus()Lcom/alipay/mywebview/sdk/WebViewCoreStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getHitTestResult()Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastCommittedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getLastCommittedUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getOriginalUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProcessAssignmentOutcome()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getProcessAssignmentOutcome()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProcessHostId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getProcessHostId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRendererRequestedPriority()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getRendererRequestedPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSettings()Lcom/alipay/mywebview/sdk/WebSettings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getSettings()Lcom/alipay/mywebview/sdk/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mywebview/sdk/extension/SdkVersionManager;->getInstance()Lcom/alipay/mywebview/sdk/extension/ISdkVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/extension/ISdkVersion;->getProductVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebChromeClient()Lcom/alipay/mywebview/sdk/WebChromeClient;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getWebChromeClient()Lcom/alipay/mywebview/sdk/WebChromeClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebViewClient()Lcom/alipay/mywebview/sdk/WebViewClient;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getWebViewClient()Lcom/alipay/mywebview/sdk/WebViewClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebViewRenderProcess()Lcom/alipay/mywebview/sdk/WebViewRenderProcess;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getWebViewRenderProcess()Lcom/alipay/mywebview/sdk/WebViewRenderProcess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getWebViewRenderProcessClient()Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getZoomControls()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->goBackOrForward(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->goForward()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleJavaJsApi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->invokeZoomPicker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isMWRender()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->isMWRender()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->isPrivateBrowsingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mywebview/sdk/intf/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IView;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->onCheckIsTextEditor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->publicOnScrollChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->publicOnSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->pageDown(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->pageUp(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->pauseTimers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->postUrl(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postVisualStateCallback(JLcom/alipay/mywebview/sdk/WebView$VisualStateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IWebView;->postVisualStateCallback(JLcom/alipay/mywebview/sdk/WebView$VisualStateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public postWebMessage(Lcom/alipay/mywebview/sdk/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->postWebMessage(Lcom/alipay/mywebview/sdk/WebMessage;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->reload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->requestImageRef(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->resumeTimers()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/mywebview/sdk/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IWebView;->saveWebArchive(Ljava/lang/String;ZLcom/alipay/mywebview/sdk/ValueCallback;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mEmbedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendJavaEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->sendJavaEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setAppId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mywebview/sdk/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setDownloadListener(Lcom/alipay/mywebview/sdk/DownloadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFindListener(Lcom/alipay/mywebview/sdk/WebView$FindListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setFindListener(Lcom/alipay/mywebview/sdk/WebView$FindListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setInitialScale(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInjectJSProvider(Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setInjectJSProvider(Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJsDialogFactory(Lcom/alipay/mywebview/sdk/JsDialogFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setJsDialogFactory(Lcom/alipay/mywebview/sdk/JsDialogFactory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMWRenderToken(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setMWRenderToken(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setNetworkAvailable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureListener(Lcom/alipay/mywebview/sdk/WebView$PictureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setPictureListener(Lcom/alipay/mywebview/sdk/WebView$PictureListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setRendererPriorityPolicy(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSoftKeyboardListener(Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setSoftKeyboardListener(Lcom/alipay/mywebview/sdk/extension/OnSoftKeyboardListener;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/WebView;->mInternalView:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mywebview/sdk/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setWebChromeClient(Lcom/alipay/mywebview/sdk/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mywebview/sdk/WebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setWebViewClient(Lcom/alipay/mywebview/sdk/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebViewRenderProcessClient(Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setWebViewRenderProcessClient(Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V

    return-void
.end method

.method public setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lcom/alipay/mywebview/sdk/WebViewRenderProcessClient;)V

    return-void
.end method

.method public setXRiverPageId(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setXRiverPageId(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchToInProcessMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->switchToInProcessMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zoomBy(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->zoomBy(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->zoomIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/WebView;->getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->zoomOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
