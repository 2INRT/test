.class public Lcom/amap/bundle/webview/WebviewService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/api/IWebViewService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/webview/api/IWebViewService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/manager/ShareResourceManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 4
    .line 5
    new-instance v1, Lqy3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqy3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getWebViewEggInfo()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "h5\u68b5\u5929\u79bb\u7ebf\u8d44\u6e90\u5305: \n"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/webview/preloadnew/a;->a:Lvl4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvl4;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, v0, Lcom/amap/bundle/webview/preloadnew/a;->i:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 58
    .line 59
    const-string/jumbo v6, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v3}, Le50;->b(Ljava/lang/String;)Le50;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v3, v5, Le50;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v5, Le50;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "\uff1a"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "\n"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v3, "getLocalBundleInfos, Exception is "

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "PreloadHandler"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final isWebViewPage(Lcom/autonavi/common/IPageContext;)Z
    .locals 1

    .line 1
    invoke-static {}, Lyo6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;

    .line 11
    .line 12
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    return p1
.end method

.method public final openWebViewPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;Lfo6;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    invoke-static {}, Lyo6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p3}, Lcom/amap/bundle/webview/config/b;->a(Lfo6;)Lcom/amap/bundle/webview/config/WebViewConfig;

    move-result-object p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "page_config"

    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-class p3, Lcom/amap/bundle/webview/page/WebViewPageNew;

    invoke-interface {p1, p3, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 6
    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openWebViewPageNew failed, currentPage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", bundle = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", config = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "WebViewStarter"

    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 7
    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    const-string/jumbo v0, "h5_config"

    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p3, Lcom/amap/bundle/webview/page/WebViewPage;

    invoke-interface {p1, p3, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method public final openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/webview/WebviewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;Lfo6;)V

    return-void
.end method

.method public final openWebViewPageForResult(Lcom/autonavi/common/IPageContext;Lfo6;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lyo6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/amap/bundle/webview/config/b;->a(Lfo6;)Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3}, Lyo6;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/webview/config/WebViewConfig;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "h5_config"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class p2, Lcom/amap/bundle/webview/page/WebViewPage;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p3}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final registerPhoneCallInterceptorWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lho6;->b:Lho6;

    .line 2
    .line 3
    iget-object v0, v0, Lho6;->a:Lan0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lan0;->register(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/webview/api/IWebViewService$PhoneCallInterceptorCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final showPresentTransparentWebViewPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lyo6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/amap/bundle/webview/page/TransparentWebViewPageNew;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "showTransparentViewLayerUsePresent failed, currentPage = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", url = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", bundle = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo p2, "WebViewStarter"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Lfo6;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "h5_config"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-class p2, Lcom/amap/bundle/webview/page/TransparentWebViewPage;

    .line 97
    .line 98
    invoke-interface {p1, p2, p3}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lyo6;->c(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    move-result-object p1

    return-object p1
.end method

.method public final showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
    .locals 2

    if-eqz p2, :cond_2

    .line 3
    iget v0, p2, Lm36;->a:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 6
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p3, "page_config"

    invoke-virtual {v0, p3, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-class p2, Lcom/amap/bundle/webview/page/TransparentWebViewLayerNew;

    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 9
    new-instance p2, Lyo6$a;

    invoke-direct {p2, p1}, Lyo6$a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 10
    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showTransparentWebViewUseTheme failed, pageContext = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", url = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "WebViewStarter"

    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :cond_2
    invoke-static {p1, p2, p3}, Lyo6;->c(Lcom/autonavi/common/IPageContext;Lm36;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    move-result-object p1

    return-object p1
.end method
