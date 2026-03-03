.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;


# instance fields
.field a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    :try_start_0
    const-string/jumbo p1, "searchBoxJavaBridge_"

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo p1, "accessibility"

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo p1, "accessibilityTraversal"

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public bxDestroy()V
    .locals 2

    invoke-static {}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->getWvmlfcdmSwitch()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setVisibility(I)V

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->destroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeAllViews()V

    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->coreDestroy()V

    :goto_0
    return-void
.end method

.method public bxLoadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    new-instance p2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;

    invoke-direct {p1, p0, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    :cond_0
    return-void
.end method
