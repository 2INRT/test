.class public Lcom/oshield/security/identityverifysdk/s0$a$b;
.super Lcom/oshield/security/identityverifysdk/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/s0$a;->a(Lcom/oshield/security/identityverifysdk/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oshield/security/identityverifysdk/q0;

.field public final synthetic c:Lcom/oshield/security/identityverifysdk/s0$a;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/s0$a;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;Lcom/oshield/security/identityverifysdk/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->c:Lcom/oshield/security/identityverifysdk/s0$a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/oshield/security/identityverifysdk/p0;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/p0;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/q0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/p0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/q0;->a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oshield/security/identityverifysdk/q0;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/p0;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/q0;->b(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/p0;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a$b;->b:Lcom/oshield/security/identityverifysdk/q0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/q0;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

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
