.class public final Lq55;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;",
        ">;",
        "Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;"
    }
.end annotation


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setAjxLifeCircleListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g:Lnp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnp;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    const-string/jumbo v1, "transparentDsl"

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const-string/jumbo v2, "jsData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onNewIntent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v2, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g:Lnp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnp;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "returnData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g:Lnp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnp;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g:Lnp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnp;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
