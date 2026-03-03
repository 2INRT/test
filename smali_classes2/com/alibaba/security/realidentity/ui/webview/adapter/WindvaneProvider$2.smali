.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;->setWindvaneClient(Landroid/content/Context;Landroid/taobao/windvane/extra/uc/WVUCWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

.field public final synthetic val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;Landroid/taobao/windvane/extra/uc/WVUCWebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onPageFinished(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedError(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedHttpError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$clientCallback:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$2;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedSslError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
