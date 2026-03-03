.class public final Lmq;
.super Llq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llq<",
        "Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llq;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Llq;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcj;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llq;->a:Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    const-string/jumbo p2, "returnData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "source"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    const-string/jumbo p3, "navigation"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p2, p1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->t0:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eq p2, p3, :cond_1

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-eq p2, p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Llq;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmq;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmq;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
