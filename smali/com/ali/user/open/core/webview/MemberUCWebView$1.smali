.class Lcom/ali/user/open/core/webview/MemberUCWebView$1;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
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
.method public constructor <init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Landroid/content/Context;Lcom/ali/user/open/core/webview/IWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->this$0:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->onPageFinished(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->onPageStarted(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->this$0:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ali/user/open/core/webview/MemberUCWebView;->firstAlert:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v7, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;

    .line 21
    .line 22
    invoke-direct {v7, p0, p2}, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView$1;Lcom/uc/webview/export/SslErrorHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/ali/user/open/core/webview/MemberUCWebView$1$2;

    .line 26
    .line 27
    invoke-direct {v9, p0, p2}, Lcom/ali/user/open/core/webview/MemberUCWebView$1$2;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView$1;Lcom/uc/webview/export/SslErrorHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Landroid/app/Activity;

    .line 35
    .line 36
    const-string/jumbo v4, "SSL\u8bc1\u4e66\u9519\u8bef"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "\u8bc1\u4e66\u9519\u8bef. \u662f\u5426\u7ee7\u7eed\u8bbf\u95ee?"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "\u786e\u5b9a"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v8, v9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->val$webViewClient:Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/webview/IWebViewClient;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
