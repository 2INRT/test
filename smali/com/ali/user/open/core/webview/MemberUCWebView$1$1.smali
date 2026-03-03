.class Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/MemberUCWebView$1;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/core/webview/MemberUCWebView$1;

.field final synthetic val$handler:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/MemberUCWebView$1;Lcom/uc/webview/export/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;->this$1:Lcom/ali/user/open/core/webview/MemberUCWebView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView$1$1;->this$1:Lcom/ali/user/open/core/webview/MemberUCWebView$1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ali/user/open/core/webview/MemberUCWebView$1;->this$0:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 12
    .line 13
    return-void
.end method
