.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;
.super Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroid/taobao/windvane/extra/uc/WVUCWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;->setWindvaneClient(Landroid/content/Context;Landroid/taobao/windvane/extra/uc/WVUCWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setWindvaneClient(Landroid/content/Context;Landroid/taobao/windvane/extra/uc/WVUCWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;Landroid/taobao/windvane/extra/uc/WVUCWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public of(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
    .locals 1

    .line 1
    new-instance p2, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;Landroid/taobao/windvane/extra/uc/WVUCWebView;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
