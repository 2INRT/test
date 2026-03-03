.class public abstract Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;
.super Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;
.source "SourceFile"


# instance fields
.field public d0:I

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->d0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lro1;->a(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->orientationChange(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const-string/jumbo v0, "common_business"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageAppear()V
    .locals 0

    return-void
.end method

.method public final onPageCover()V
    .locals 0

    return-void
.end method

.method public pageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->pageCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "need_backprev"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->e0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
