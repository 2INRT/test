.class public final Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;
.super Lcom/autonavi/widget/web/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/AMapWebViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/web/b;->i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v1, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;->invoke(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public final k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/b;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 27
    .line 28
    iput-object p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 31
    .line 32
    new-instance p3, Lcom/amap/bundle/webview/widget/a;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lcom/amap/bundle/webview/widget/a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x104000a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;->confirm()V

    .line 56
    .line 57
    .line 58
    return p2
.end method

.method public final m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/b;->m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 27
    .line 28
    iput-object p3, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-boolean v0, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 31
    .line 32
    new-instance p3, Lcom/amap/bundle/webview/widget/b;

    .line 33
    .line 34
    invoke-direct {p3, p4, p1}, Lcom/amap/bundle/webview/widget/b;-><init>(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;Lcom/autonavi/common/IPageContext;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x104000a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/amap/bundle/webview/widget/c;

    .line 44
    .line 45
    invoke-direct {p3, p4, p1}, Lcom/amap/bundle/webview/widget/c;-><init>(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;Lcom/autonavi/common/IPageContext;)V

    .line 46
    .line 47
    .line 48
    const/high16 p4, 0x1040000

    .line 49
    .line 50
    invoke-virtual {v1, p4, p3}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 63
    .line 64
    .line 65
    return p2
.end method
