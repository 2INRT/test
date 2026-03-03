.class public Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;
.super Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->setWebViewClient(Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;

.field public final synthetic val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->this$1:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onPageFinished(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedError(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedHttpError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;->val$client:Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;->onReceivedSslError(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
