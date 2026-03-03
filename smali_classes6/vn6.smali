.class public Lvn6;
.super Lcom/autonavi/widget/web/WebViewClientAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/widget/web/WebViewClientAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->b(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->c(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->d(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->h(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->h(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final i(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->i(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final m(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->m(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final n(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;ILcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->n(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;ILcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p4, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;->showInterstitial(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final o(Lcom/autonavi/widget/web/IWebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->o(Lcom/autonavi/widget/web/IWebView;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->p(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final q(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->q(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lvn6;->s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final t(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->t(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final u(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->u(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lvn6;->v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
