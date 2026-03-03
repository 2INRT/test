.class public final Lzv2;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/amap/bundle/immersiverender/page/IRPresenterPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "action"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "HardwareBack"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "IRPresenter"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "notifyBackPressed / callback empty"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/a;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->b:Ltv2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv2;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->b:Ltv2;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/bundle/immersiverender/ui/a;->onPageSizeChanged(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/page/IRPresenterPage;->b:Ltv2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv2;->onPageSizeChanged(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
