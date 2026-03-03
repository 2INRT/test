.class public abstract Lcom/amap/bundle/webview/page/BaseWebViewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IBaseWebViewPage;
.implements Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;
.implements Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/BaseWebViewPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "TPresenter;>;",
        "Lcom/amap/bundle/webview/page/IBaseWebViewPage;",
        "Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;",
        "Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/web/IWebView;

.field public b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public c:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

.field public d:Lgo6;

.field public e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->g(Z)Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 6
    .line 7
    new-instance v0, Lgo6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgo6;-><init>(Lcom/autonavi/widget/web/IWebView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->d:Lgo6;

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/IJsPageContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->d:Lgo6;

    .line 22
    .line 23
    iput-object p1, v0, Lgo6;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 26
    .line 27
    check-cast p1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lgo6;->d:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 36
    .line 37
    new-instance v0, Ld23;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ld23;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "jsInterface"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 51
    .line 52
    new-instance v0, Lak2;

    .line 53
    .line 54
    invoke-direct {v0}, Lak2;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "kvInterface"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 64
    .line 65
    new-instance v0, Lze4;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 68
    .line 69
    check-cast v1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v0, Lze4;->b:Z

    .line 84
    .line 85
    iput-object v1, v0, Lze4;->a:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lt00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lze4;->c:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lze4;->b:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 124
    .line 125
    :cond_1
    :goto_0
    const-string/jumbo v1, "amap_perf"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lf32;->d()Lf32;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lf32;->c(Lcom/amap/bundle/jsadapter/JsAdapter;)Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 149
    .line 150
    const-string/jumbo v1, "uniInterface"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, Lcom/autonavi/widget/web/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 157
    .line 158
    check-cast p1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->attach(Lcom/autonavi/widget/web/IWebView;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/webview/widget/AMapWebViewNew$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;-><init>(Landroid/content/Context;Lcom/autonavi/widget/web/IWebViewFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/web/GDWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->configWebViewSettings(Lcom/autonavi/widget/web/IWebSettings;ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setRequestFocusOnPageFinished(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 31
    .line 32
    check-cast p1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setH5PerfLog(Lcom/amap/bundle/webview/monitor/H5PerfLog;)V

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lyc1;->a:Z

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public destroyWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)Lcom/autonavi/widget/web/IWebView;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebViewInitStart()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 23
    .line 24
    check-cast v0, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->setLoadFrequency()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/widget/web/MultiTabWebView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/amap/bundle/webview/page/BaseWebViewPage$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage$a;-><init>(Lcom/amap/bundle/webview/page/BaseWebViewPage;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/autonavi/widget/web/MultiTabWebView;-><init>(Landroid/content/Context;Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/web/MultiTabWebView;->setMultiTabFilter(Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lb33;->b()Lb33;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "enable_webview_precreate"

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string/jumbo v0, "BaseWebViewPage"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "enable_webview_precreate cloud config open,use WebViewPool"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio6;->b:Lio6;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-class v0, Lio6;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lio6;->b:Lio6;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Lio6;

    .line 95
    .line 96
    invoke-direct {v1}, Lio6;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lio6;->b:Lio6;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    monitor-exit v0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_2
    sget-object v0, Lio6;->b:Lio6;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 114
    .line 115
    check-cast v1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->h()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->i()Z

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "WebViewPool"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "need system webView, return null"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-boolean v1, v0, Lio6;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string/jumbo v1, "0"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "init_result"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string/jumbo v4, "webview_kernel"

    .line 160
    .line 161
    .line 162
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    const-string/jumbo v6, "paas_webview"

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v6, v4, v1, v5}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v0, Lio6;->a:Z

    .line 171
    .line 172
    :cond_5
    const-string/jumbo v0, "WebViewPool"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "need UCWebView, but uc is not init success"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const-string/jumbo v0, "BaseWebViewPage"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "cann\'t get precreated webView, use origin webView"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string/jumbo v0, "BaseWebViewPage"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "enable_webview_precreate cloud config closed,use origin webView"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    sget-boolean v1, Lyc1;->a:Z

    .line 217
    .line 218
    invoke-static {p1}, Lun6;->a(Z)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final getJsAdapter()Lcom/amap/bundle/jsadapter/JsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfs4;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->H5:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public final getWebView()Lcom/autonavi/widget/web/IWebView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public loadUrlInternal(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 11
    .line 12
    check-cast p1, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;->createWebView(Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbp6;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/amap/bundle/webview/page/BaseWebViewPage$b;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e:Lcom/amap/bundle/webview/page/BaseWebViewPage$b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onCreateWebView(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitWebView()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onInitedWebView()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onRenderProcessGone(ZIZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onRenderProcessGone: WebView exited. URL ="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "; didCrash = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "; rendererPriorityAtExit = "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4, v1, v2, p1}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "; useSystem = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "BaseWebViewPage"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0e2619

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbp6;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lbp6;->a(Landroid/view/Window;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public shouldUseNewTab(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
