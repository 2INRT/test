.class public Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;
.super Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/OnWebViewEventListener;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTopAllowDuplicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/page/BaseExtendWebViewPage<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/autonavi/minimap/widget/OnWebViewEventListener;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTopAllowDuplicate;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/common/PageBundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->e:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;-><init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "amap_bundle_cloud_subway_res"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f090f46

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setOnWebViewEventListener(Lcom/autonavi/minimap/widget/OnWebViewEventListener;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f090c3c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->e:Landroid/view/View;

    .line 52
    .line 53
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const p1, 0x7f090821

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 69
    .line 70
    sget v0, Lcom/autonavi/minimap/publicgroup/R$string;->loading:I

    .line 71
    .line 72
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const p1, 0x7f090c3d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->f:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$a;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$a;-><init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final maxDuplicateCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0308

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lbp6;->a(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->initView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "adCode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->clearHistory()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->c:Lcom/autonavi/common/PageBundle;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->c:Lcom/autonavi/common/PageBundle;

    .line 83
    .line 84
    :cond_3
    const-string/jumbo p1, "searchRouteDetail"

    .line 85
    .line 86
    .line 87
    const-class v0, Lj64;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->registerGlobalJsAction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "openSubway"

    .line 93
    .line 94
    .line 95
    const-class v0, Lm64;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->registerGlobalJsAction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->clearView()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->clearCache(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->b()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageCanceled(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageFinished(Landroid/webkit/WebView;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string/jumbo v34, "520100"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v35, "350200"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "110000"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "310000"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "440100"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "440300"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "420100"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v9, "120000"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "320100"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, "810000"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v12, "500000"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v13, "330100"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v14, "210100"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v15, "210200"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v16, "510100"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v17, "220100"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v18, "320500"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v19, "440600"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v20, "530100"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v21, "610100"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v22, "410100"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v23, "230100"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v24, "430100"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v25, "330200"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v26, "320200"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v27, "370200"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v28, "360100"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v29, "350100"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v30, "441900"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v31, "450100"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v32, "340100"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v33, "130100"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v4 .. v35}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "00"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    :cond_0
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 161
    .line 162
    const/16 v2, 0x2710

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 173
    .line 174
    const/16 v2, 0x4e4d

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-boolean v1, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->g:Z

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v2, "amap.P01438.0.D001"

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v1, v2, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->g:Z

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 203
    .line 204
    const/16 v2, 0x2724

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void
.end method

.method public final onWebViewPageRefresh(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageStart(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->closeTimeToast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
