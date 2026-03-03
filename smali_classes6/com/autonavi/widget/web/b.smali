.class public Lcom/autonavi/widget/web/b;
.super Lcom/autonavi/widget/web/WebChromeClientAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/widget/web/WebChromeClientAdapter;


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
    iput-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(Landroid/webkit/ValueCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->c(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/autonavi/widget/web/IWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->d(Lcom/autonavi/widget/web/IWebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->f(Landroid/webkit/ConsoleMessage;)Z

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
    invoke-super {p0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->f(Landroid/webkit/ConsoleMessage;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Lcom/autonavi/widget/web/IWebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->g(Lcom/autonavi/widget/web/IWebView;ZZLandroid/os/Message;)Z

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z

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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z

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

.method public final l(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->l(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;)Z

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

.method public m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z

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

.method public final n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->deny()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final q(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->q(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->r(Lcom/autonavi/widget/web/IWebView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lcom/autonavi/widget/web/IWebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->s(Lcom/autonavi/widget/web/IWebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lcom/autonavi/widget/web/IWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->v(Lcom/autonavi/widget/web/IWebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;ILcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->w(Landroid/view/View;ILcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Lcom/autonavi/widget/web/IWebView;Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->y(Lcom/autonavi/widget/web/IWebView;Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z

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
