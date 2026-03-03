.class public Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabPage;


# instance fields
.field public P:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachHost(Lcom/autonavi/bundle/uitemplate/tab/ITabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;->P:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 2
    .line 3
    return-void
.end method

.method public final dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;->P:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x38

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final getPagePresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowMap()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->isShowMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public onEnterTab()V
    .locals 0

    return-void
.end method

.method public onExitTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTabBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWillPause()V
    .locals 0

    return-void
.end method

.method public onWillResume()V
    .locals 0

    return-void
.end method

.method public final showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;->P:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
