.class public Lcom/amap/bundle/webview/page/WebViewPageNew;
.super Lcom/amap/bundle/webview/page/StandardWebViewPage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IWebViewPageNew;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.common.action.webviewnew"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/WebViewPageNew$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/page/StandardWebViewPage<",
        "Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;",
        ">;",
        "Lcom/amap/bundle/webview/page/IWebViewPageNew;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public g:Lcom/amap/bundle/webview/config/WebViewConfig;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/amap/bundle/webview/util/ErrorProxy;

.field public k:Lcom/autonavi/widget/ui/TitleBar;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/widget/ImageButton;

.field public q:Lz83;

.field public r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

.field public s:Z

.field public final t:Lcom/amap/bundle/webview/page/WebViewPageNew$a;

.field public final u:Lcom/amap/bundle/webview/page/WebViewPageNew$b;

.field public final v:Lcom/amap/bundle/webview/page/WebViewPageNew$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/webview/page/WebViewPageNew$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/WebViewPageNew$a;-><init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->t:Lcom/amap/bundle/webview/page/WebViewPageNew$a;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/webview/page/WebViewPageNew$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/WebViewPageNew$b;-><init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->u:Lcom/amap/bundle/webview/page/WebViewPageNew$b;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/webview/page/WebViewPageNew$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/WebViewPageNew$c;-><init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->v:Lcom/amap/bundle/webview/page/WebViewPageNew$c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/amap/bundle/webview/page/WebViewPageNew;)V
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->setRightBtn(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v3, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, v3}, Lcom/autonavi/widget/web/IWebSettings;->setUseWideViewPort(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Lcom/autonavi/widget/web/IWebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v2, v1}, Lcom/autonavi/widget/web/IWebSettings;->setSavePassword(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPageNew$e;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lcom/amap/bundle/webview/page/WebViewPageNew$e;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/autonavi/widget/web/IWebView;->setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v2, v2, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setDisableVerifyUrlWhitelist(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const v2, 0x7f090f51

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->h:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->o()Lko6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->o()Lko6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->o()Lko6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 6
    .line 7
    return v0
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
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPageNew$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPageNew$d;-><init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

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
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string/jumbo v1, "file"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p2}, Lbp6;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lz83;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->refreshPageUi()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p2, "loadUrl error, showErrorPage. NetworkReachability.isConnected() = "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo p2, "WebViewPageNew"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;->NO_NET:Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/WebViewPageNew;->showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f()Z
    .locals 13

    .line 1
    const v0, 0x7f0b01ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-static {}, Lcom/amap/bundle/webview/config/a;->a()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/amap/bundle/webview/config/a;->b:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/amap/bundle/webview/config/a;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/amap/bundle/webview/config/a;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->s:Z

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v1, "onPageCreate mScreenAdaptFeatureEnabled = "

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->s:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ", url = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "WebViewPageNew"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lb33;->b()Lb33;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lb33;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 132
    .line 133
    check-cast v0, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;->getEmptyScreenMonitor()Lhv1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 142
    .line 143
    check-cast v0, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;->getEmptyScreenMonitor()Lhv1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v6, v0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 165
    .line 166
    iput-wide v4, v6, Lfv1;->h:J

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "pageload"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const v0, 0x7f09081f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->h:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    sget v0, Lcom/autonavi/minimap/webview/api/R$id;->title:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v5, 0x7f090d2b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->l:Landroid/view/View;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 214
    .line 215
    const/16 v5, 0x21

    .line 216
    .line 217
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->v:Lcom/amap/bundle/webview/page/WebViewPageNew$c;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->t:Lcom/amap/bundle/webview/page/WebViewPageNew$a;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnExBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->u:Lcom/amap/bundle/webview/page/WebViewPageNew$b;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->n()V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0906ed

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->m:Landroid/view/View;

    .line 257
    .line 258
    const v0, 0x7f090967

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageButton;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->n:Landroid/widget/ImageButton;

    .line 268
    .line 269
    const v0, 0x7f090968

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/ImageButton;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 279
    .line 280
    const v0, 0x7f090969

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ImageButton;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->p:Landroid/widget/ImageButton;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->n:Landroid/widget/ImageButton;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->n:Landroid/widget/ImageButton;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->p:Landroid/widget/ImageButton;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->m:Landroid/view/View;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->m:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->m:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    const v0, 0x7f09083a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 348
    .line 349
    const v5, 0x7f090839

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/amap/bundle/webview/widget/ModalLoadingView;

    .line 357
    .line 358
    new-instance v6, Lz83;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v8, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput v3, v6, Lz83;->g:I

    .line 370
    .line 371
    const-wide/16 v9, 0x1388

    .line 372
    .line 373
    iput-wide v9, v6, Lz83;->i:J

    .line 374
    .line 375
    new-instance v9, Landroid/os/Handler;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v6, Lz83;->j:Landroid/os/Handler;

    .line 385
    .line 386
    iput-object v7, v6, Lz83;->a:Landroid/content/Context;

    .line 387
    .line 388
    iput-object v0, v6, Lz83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 389
    .line 390
    iput-object v5, v6, Lz83;->c:Lcom/amap/bundle/webview/widget/ModalLoadingView;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iput-object v8, v6, Lz83;->e:Lcom/autonavi/widget/ui/TitleBar;

    .line 399
    .line 400
    iget-object v0, v6, Lz83;->h:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 403
    .line 404
    const v8, 0x7f0e21b3

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move-object v0, v5

    .line 419
    :goto_3
    invoke-virtual {v6, v0}, Lz83;->e(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 423
    .line 424
    iget-object v0, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 425
    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    new-instance v0, Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 429
    .line 430
    invoke-direct {v0, v7}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 434
    .line 435
    :cond_9
    iget-object v0, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    check-cast v0, Landroid/view/ViewGroup;

    .line 444
    .line 445
    iget-object v5, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v0, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->stopLoading()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    const/16 v5, 0xa

    .line 463
    .line 464
    invoke-static {v0, v4, v5}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->h:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    iget-object v6, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 471
    .line 472
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 476
    .line 477
    const v5, 0x7f090f51

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const v5, 0x7f0804ae

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_b
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 505
    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_c
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v5, v4, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 514
    .line 515
    iget-object v6, v4, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 516
    .line 517
    iget-wide v9, v4, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 518
    .line 519
    if-eq v5, v2, :cond_d

    .line 520
    .line 521
    if-ne v5, v1, :cond_e

    .line 522
    .line 523
    :cond_d
    iput v5, v0, Lz83;->g:I

    .line 524
    .line 525
    :cond_e
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    cmp-long v1, v9, v11

    .line 528
    .line 529
    if-lez v1, :cond_f

    .line 530
    .line 531
    iput-wide v9, v0, Lz83;->i:J

    .line 532
    .line 533
    :cond_f
    iput-object v6, v0, Lz83;->h:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v4, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Lz83;->f:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 540
    .line 541
    invoke-interface {v1, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_10

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_10
    move-object v6, v1

    .line 553
    :goto_4
    invoke-virtual {v0, v6}, Lz83;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0}, Lf32;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 573
    .line 574
    const-wide/16 v4, 0x2710

    .line 575
    .line 576
    iput-wide v4, v0, Lz83;->i:J

    .line 577
    .line 578
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string/jumbo v1, "amap_show_map_mask"

    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    :cond_12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v4, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 604
    .line 605
    if-ne v0, v4, :cond_13

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    sget-object v0, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->OPEN_FEATURE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 623
    .line 624
    if-ne v0, v1, :cond_14

    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 631
    .line 632
    const-string/jumbo v1, "scene_open_feature"

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0}, Lun6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_15
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    const-string/jumbo v1, "file"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_16

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_16
    :goto_6
    return v2

    .line 664
    :cond_17
    :goto_7
    sget-boolean v0, Lyc1;->a:Z

    .line 665
    .line 666
    sget-object v0, Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;->NO_NET:Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V

    .line 669
    .line 670
    .line 671
    return v3
.end method

.method public final getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "page_config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->q()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->q()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "getConfig = "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/bundle/webview/config/WebViewConfig;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "WebViewPageNew"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->g:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 70
    .line 71
    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->getScreenOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->getScreenOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{\n  \"properties\": {\n    \"theme\": {\n      \"modeFirst\": false\n    }\n  }\n}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hideErrorPage()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/widget/gif/GifImageView;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final hideUrlLoading()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "hideUrlLoading: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lz83;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "LoadingProxyNew"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lz83;->g:I

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lz83;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lz83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, v0, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->stopLoading()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lz83;->d:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v0, v0, Lz83;->j:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isErrorPageShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final isNotPopPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 6
    .line 7
    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->isPhoneSupportAutoRotate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final isShowMap()Z
    .locals 3

    .line 1
    invoke-static {}, Lb33;->b()Lb33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const-string/jumbo v2, "disable_native_components"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final j()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/autonavi/widget/web/IWebView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->l(Lcom/autonavi/widget/web/IWebView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "trafficViolations/index.html"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v4, v3}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final o()Lko6;
    .locals 3

    .line 1
    new-instance v0, Lko6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lko6;->r:Z

    .line 8
    .line 9
    invoke-static {}, Lb33;->b()Lb33;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lb33;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhv1;

    .line 20
    .line 21
    invoke-direct {v1}, Lhv1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lko6;->s:Lhv1;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljo6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljo6;-><init>(Lko6;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lko6;->u:Ljo6;

    .line 32
    .line 33
    sget-object v2, Lcom/amap/bundle/webview/monitor/MonitorType;->WHITE_SCREEN:Lcom/amap/bundle/webview/monitor/MonitorType;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lko6;->j(Lcom/amap/bundle/webview/monitor/MonitorType;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;-><init>(Ljo6;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lko6;->t:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;
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
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->p(Lcom/autonavi/widget/web/IWebView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 25
    .line 26
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->n:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1}, Lbp6;->i(Lcom/amap/bundle/jsadapter/JsAdapter;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->p(Lcom/autonavi/widget/web/IWebView;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->isErrorPageShow()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->hideErrorPage()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goForward()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->refreshPageUi()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->p:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-ne p1, v1, :cond_8

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/webview/page/WebViewPageNew;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->reload()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const p1, 0x7f0e16c7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    return-void
.end method

.method public final onCreateWebView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/WebViewPageNew;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;->preHandleUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lb33;->b()Lb33;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lb33;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 30
    .line 31
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;->getEmptyScreenMonitor()Lhv1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->d:Lgo6;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 44
    .line 45
    check-cast v0, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;->getEmptyScreenMonitor()Lhv1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lgo6;->e:Lhv1;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInitWebView()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz83;->b(Lcom/amap/bundle/webview/widget/ComplexProgressBar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInitedWebView()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "stopInitLoading: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lz83;->g:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "LoadingProxyNew"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lz83;->g:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->stopLoading()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->refreshPageUi()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/autonavi/map/mapinterface/IMapView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lcom/autonavi/widget/web/IWebView;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of v1, v3, Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v1, 0x7f09083a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenterNew;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->resetVUIConfig()V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    const-string/jumbo v4, "javascript:(function () {\n        window.activeEvent = function () {\n        var event = document.createEvent(\'HTMLEvents\');\n        event.initEvent(\'webViewGoBack\', true, true);\n        return document.dispatchEvent(event);\n    };\n    window.activeEvent();\n})();"

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-static {v1}, Lbp6;->k(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p1, v4}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const-string/jumbo v0, "trafficViolations/index.html"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->isErrorPageShow()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->hideErrorPage()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->goBack()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->refreshPageUi()V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_d
    invoke-static {v1}, Lbp6;->k(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-interface {p1, v4}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    return v0
.end method

.method public final q()Lcom/amap/bundle/webview/config/WebViewConfig;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string/jumbo v1, "onConfigNull"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "WebViewPageNew"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->C:I

    .line 31
    .line 32
    const-string/jumbo v1, "null"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->h:Z

    .line 47
    .line 48
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->d:Z

    .line 51
    .line 52
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->g:Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;

    .line 55
    .line 56
    iput v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->i:I

    .line 57
    .line 58
    const-wide/16 v3, 0x1388

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->k:J

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->m:Z

    .line 65
    .line 66
    sget-object v3, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->AMAP_ONLINE:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->B:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->s:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->t:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->u:Z

    .line 77
    .line 78
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->v:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->o:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->q:Z

    .line 83
    .line 84
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->r:Z

    .line 85
    .line 86
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->w:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 89
    .line 90
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->z:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->A:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->D:Z

    .line 97
    .line 98
    iput-object v1, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->E:Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
.end method

.method public final refreshPageUi()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->m:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->n:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->o:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoForward()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/amap/bundle/webview/config/WebViewConfig;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final setContainerBackground(I)V
    .locals 1

    .line 1
    const v0, 0x7f090f50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->h:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final setNormalLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final shouldUseNewTab(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "trafficViolations/index.html"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "carAchieve/rank.html"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final showErrorExtraTipForDebug(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showErrorLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/gif/GifImageView;->play()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final showErrorPage(Lcom/amap/bundle/webview/util/ErrorProxy$ErrorType;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f090f4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 19
    .line 20
    const-string/jumbo v1, "web_error_images/"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "web_error.json"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->i:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->h:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v6, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f0b03e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f090f47

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->c:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v6, 0x7f090f4b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->c:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const v6, 0x7f090f4c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    const v5, 0x7f090f48

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/autonavi/widget/gif/GifImageView;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 102
    .line 103
    const v6, 0x7f080344

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/autonavi/widget/gif/GifImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f090f49

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->b:Landroid/view/View;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v6, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->c:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    sget-object v4, Lcom/amap/bundle/webview/util/ErrorProxy$a;->a:[I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    aget p1, v4, p1

    .line 167
    .line 168
    if-eq p1, v3, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    if-eq p1, v1, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 175
    .line 176
    const-string/jumbo v1, "no_net_error.json"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 183
    .line 184
    const-string/jumbo v1, "no_net_error_images/"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 198
    .line 199
    const v2, 0x7f0e0281

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 212
    .line 213
    const v2, 0x7f0e026b

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 242
    .line 243
    const v2, 0x7f0e026f

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->e:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 256
    .line 257
    const v2, 0x7f0e0273

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->c:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_5

    .line 286
    .line 287
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/autonavi/widget/gif/GifImageView;->stop()V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 317
    .line 318
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 319
    .line 320
    const v1, 0x7f0e0275

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void
.end method

.method public final showFastWebInitLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->r:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz83;->b(Lcom/amap/bundle/webview/widget/ComplexProgressBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final showUrlLoading()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->q:Lz83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz83;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPageNew;->getConfig()Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    if-eqz p2, :cond_c

    .line 18
    .line 19
    iget-object v1, v1, Lcom/amap/bundle/webview/config/WebViewConfig;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->j:Lcom/amap/bundle/webview/util/ErrorProxy;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/amap/bundle/webview/util/ErrorProxy;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, v1, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lcom/amap/bundle/webview/util/ErrorProxy;->f:Lcom/autonavi/widget/gif/GifImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 67
    .line 68
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    const v0, 0x7f0e0275

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    array-length v3, v2

    .line 111
    :goto_2
    if-ge v1, v3, :cond_9

    .line 112
    .line 113
    aget-char v4, v2, v1

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 120
    .line 121
    if-eq v4, v5, :cond_a

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 124
    .line 125
    if-eq v4, v5, :cond_a

    .line 126
    .line 127
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 128
    .line 129
    if-eq v4, v5, :cond_a

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 132
    .line 133
    if-eq v4, v5, :cond_a

    .line 134
    .line 135
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 136
    .line 137
    if-ne v4, v5, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    add-int/2addr v1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    const-string/jumbo v0, "((http|https)://)?[A-Za-z0-9_]+([.][A-Za-z0-9_]+)*(/[A-Za-z0-9_]+)*([?][A-Za-z0-9_]+=[A-Za-z0-9_]+)?([&][A-Za-z0-9_]+=[A-Za-z0-9_]+)*([.](html|htm))*$"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew;->k:Lcom/autonavi/widget/ui/TitleBar;

    .line 172
    .line 173
    const-string/jumbo p2, ""

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_6
    return-void
.end method
