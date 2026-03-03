.class Lcom/ali/user/open/core/webview/MemberUCWebView$2;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/MemberUCWebView;->initSettings(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/webview/MemberUCWebView;

.field final synthetic val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Lcom/ali/user/open/core/webview/IWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$2;->this$0:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$2;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$2;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->onReceivedTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
