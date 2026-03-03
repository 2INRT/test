.class public Lcom/autonavi/widget/web/WebChromeClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/web/WebChromeClientAdapter$IFileChooserParams;,
        Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;
    }
.end annotation


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lcom/autonavi/widget/web/IWebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public f(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Lcom/autonavi/widget/web/IWebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->deny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/autonavi/widget/web/IWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/autonavi/widget/web/IWebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/view/View;ILcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lcom/autonavi/widget/web/IWebView;Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
