.class public abstract Lcom/amap/bundle/webview/page/StandardWebViewPage;
.super Lcom/amap/bundle/webview/page/BaseWebViewPage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IStandardWebViewPage;
.implements Lcom/amap/bundle/webview/page/IWebVUIPage;
.implements Lcom/amap/bundle/webview/page/IWebVoiceIPPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/StandardWebViewPage$d;,
        Lcom/amap/bundle/webview/page/StandardWebViewPage$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;",
        ">",
        "Lcom/amap/bundle/webview/page/BaseWebViewPage<",
        "TPresenter;>;",
        "Lcom/amap/bundle/webview/page/IStandardWebViewPage;",
        "Lcom/amap/bundle/webview/page/IWebVUIPage;",
        "Lcom/amap/bundle/webview/page/IWebVoiceIPPage;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/webview/page/StandardWebViewPage$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage$a;-><init>(Lcom/amap/bundle/webview/page/StandardWebViewPage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->addGoBackListener(Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 17
    .line 18
    check-cast p1, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->setOpenAppFlag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyWebView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->destroyWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->getVUIPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->getScenesData()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->getScenesID()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ignoreAdaptFoldScreen()V
    .locals 0

    return-void
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNotPopPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lyc1;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 39
    .line 40
    check-cast p1, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->notifyPageShow()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lcom/autonavi/widget/web/IWebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->j()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->j()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onTaoBaoSdkLaunchFailed(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/amap/bundle/webview/page/StandardWebViewPage$b;-><init>(Lcom/amap/bundle/webview/page/StandardWebViewPage;Lcom/autonavi/widget/web/IWebView;Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerVoiceIPStateListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage;->f:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/amap/bundle/webview/page/StandardWebViewPage$d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lcom/amap/bundle/webview/page/StandardWebViewPage$d;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/amap/bundle/webview/page/StandardWebViewPage$c;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lcom/amap/bundle/webview/page/StandardWebViewPage$c;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVUIConfig(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->setVUIConfig(JLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVUIScenesData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/presenter/IStandardWebViewPresenter;->setVUIScenesData(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->j()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
