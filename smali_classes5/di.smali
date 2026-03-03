.class public final Ldi;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnp;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string/jumbo v1, "pictureinpicturemodechanged"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAjxEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "pictureinpicturemodechanged: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, ", newConfig:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "ui.pip"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "result method start "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 17
    .line 18
    iget-object v2, v2, Lnp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "AJX3-ENGINE"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 36
    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "returnData"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, "get mResumeData "

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v7, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 69
    .line 70
    iput-object v7, v1, Lnp;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 86
    .line 87
    const-string/jumbo v2, "js"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->d:Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleJsBridge;->getJsMethod()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v0

    .line 104
    move v3, p1

    .line 105
    move-object v4, p2

    .line 106
    move-object v5, p3

    .line 107
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;->onFragmentResult(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lnp;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->q:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lpi;->a()Lpi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->o:Lt83$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpi;->b(Lt83$a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->a:Lnp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnp;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTrackSourceUpdate(Lcom/autonavi/map/fragmentcontainer/page/PagePropertiesMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->updateUTPageProperties(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->y:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    return-void
.end method
