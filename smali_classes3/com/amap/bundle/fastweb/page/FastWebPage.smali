.class public Lcom/amap/bundle/fastweb/page/FastWebPage;
.super Lcom/amap/bundle/webview/page/StandardWebViewPage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/page/StandardWebViewPage<",
        "Lg32;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public g:Lc32;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/autonavi/widget/gif/GifImageView;

.field public m:Ld32;


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


# virtual methods
.method public final a(Z)V
    .locals 3

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
    iget-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 10
    .line 11
    iput-object p1, v0, Ld32;->b:Lcom/autonavi/widget/web/IWebView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "enable err,package=null,webview="

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "fastweb"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->h:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lg32;

    .line 2
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lg32;

    .line 4
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lg32;

    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;-><init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V

    return-object v0
.end method

.method public final destroyWebView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->destroyWebView()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 5
    .line 6
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 11
    .line 12
    const-class v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/inter/IMultipleServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/amap/bundle/webview/api/OnWebViewPageDestoryCallback;->onWebViewPageDestory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-boolean v2, Lyc1;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/fastweb/page/FastWebPage;->m()Lc32;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf32;->d()Lf32;

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b01cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/autonavi/minimap/webview/R$id;->root_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f090833

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->i:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f090834

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 40
    .line 41
    const v1, 0x7f09082b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v1, 0x7f09082c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/autonavi/widget/gif/GifImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->l:Lcom/autonavi/widget/gif/GifImageView;

    .line 62
    .line 63
    new-instance v1, Ld32;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Ld32;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 76
    .line 77
    return v0
.end method

.method public final g(Z)Lcom/autonavi/widget/web/IWebView;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->g(Z)Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{\"showMap\": true,\"dsl\": {}}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/fastweb/page/FastWebPage;->m()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final m()Lc32;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

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
    const-string/jumbo v1, "config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc32;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    new-instance v0, Lc32;

    .line 26
    .line 27
    invoke-direct {v0}, Lc32;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/fastweb/page/FastWebPage;->g:Lc32;

    .line 33
    .line 34
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
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onInitWebView()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/fastweb/page/FastWebPage;->m()Lc32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf32;->d()Lf32;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final onInitedWebView()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final triggerByPageSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
