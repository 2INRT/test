.class public Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;
.super Lcom/amap/bundle/webview/page/StandardWebViewPage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/ITransparentWebViewPage;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/page/StandardWebViewPage<",
        "Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;",
        ">;",
        "Lcom/amap/bundle/webview/page/ITransparentWebViewPage;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->destroyWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->h:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v2, 0x7f090f51

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->h:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->h:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->g:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 2

    .line 1
    new-instance v0, Lt36;

    .line 2
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lt36;->p:Z

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 4
    new-instance v0, Lt36;

    .line 5
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lt36;->p:Z

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 7
    new-instance v0, Lt36;

    .line 8
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt36;->p:Z

    return-object v0
.end method

.method public final destroyWebView()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$c;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$b;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    const v0, 0x7f0b03e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090e25

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->h:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "TransparentWebViewPageNew"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "onPageCreate, network not connected, finish."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->g:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    new-instance v2, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew$a;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string/jumbo v3, "page_config"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lm36;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, v0, Lm36;->a:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x2

    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return v2
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbp6;->i(Lcom/amap/bundle/jsadapter/JsAdapter;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;->isPageLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 30
    .line 31
    return-object v0
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
