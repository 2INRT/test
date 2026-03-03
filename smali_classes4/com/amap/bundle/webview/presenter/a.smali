.class public Lcom/amap/bundle/webview/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IWebViewPresenter;
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BWVPresenter"


# instance fields
.field private attachedToPage:Z

.field protected mPage:Lcom/amap/bundle/webview/page/IWebViewPage;


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
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/a;->attachedToPage:Z

    .line 6
    .line 7
    return-void
.end method

.method private activeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "reson"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/webview/presenter/a;->activeEventObj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private activeEventObj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "activeEvent"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "action"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IWebViewPage;->getJavaScriptMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private checkLifeCycle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/presenter/a;->attachedToPage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 7
    .line 8
    const-string/jumbo v1, "\u5fc5\u987b\u5148\u8c03\u7528 attachToPage,\u624d\u53ef\u4ee5\u8c03\u7528\u5176\u4ed6\u63a5\u53e3"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private isTopPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final attachToPage(Lcom/amap/bundle/webview/page/IWebViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/amap/bundle/webview/presenter/a;->attachedToPage:Z

    .line 9
    .line 10
    return-void
.end method

.method public getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoadWithOverviewMode()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpenFeatureScheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequestFocusOnPageFinished()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSavePassword()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowBottomControls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportMultiTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseWideViewPort()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyPageShow()V
    .locals 2

    .line 1
    const-string/jumbo v0, "pageshow"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "2"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/webview/presenter/a;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/webview/page/IWebViewPage;->activityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->isFullScreenDisplayVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x400

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->onViewResume()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->onViewPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAppear()V
    .locals 0

    return-void
.end method

.method public onBackClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;->checkLifeCycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/page/IWebViewPage;->onPageConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCover()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;->checkLifeCycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->destroyWebView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGoForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    return-void
.end method

.method public onPageCreated()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    invoke-static {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 5
    invoke-static {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    :cond_0
    return-void
.end method

.method public onPageCreated(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "CrashH5Url"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onReload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo p1, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string/jumbo p3, "BWVPresenter"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "paas.webview"

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "onResult !(data instanceof JSONObject)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    check-cast p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v1, "_source"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "data_to_h5"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo p2, "data_callback"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lcom/amap/bundle/webview/presenter/a;->activeEventObj(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string/jumbo p1, "onResult source="

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0, p3}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "CrashH5Url"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->triggerByPageSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "2"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "1"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "pageshow"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/webview/presenter/a;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/a;->mPage:Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IWebViewPage;->triggerByPageSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "2"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "1"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "pagehide"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/webview/presenter/a;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->text()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->isAmapOnline()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getThirdPartName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getLoadingDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "{getActionConfig=\'"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "\', text=\'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "\', loadingConfig=\'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "\', isAmapOnline=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "\', thirdPartName=\'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "\', loadingDuration=\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "\', title=\'"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->getDefaultTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "\', isShowBottomControls=\'"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isShowBottomControls()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "\', isSupportZoom=\'"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isSupportZoom()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "\', isSupportMultiTab=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isSupportMultiTab()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "\', isShowTitle=\'"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isShowTitle()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "\', isShowClose=\'"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isShowClose()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "\', isOpenFeatureScheme=\'"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isOpenFeatureScheme()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "\', isUseWideViewPort=\'"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isUseWideViewPort()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "\', isLoadWithOverviewMode=\'"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isLoadWithOverviewMode()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "\', isSavePassword=\'"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/a;->isSavePassword()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "}"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-object v0

    .line 248
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v1, "toString() failed"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
