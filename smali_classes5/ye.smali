.class public final Lye;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/autonavi/bundle/banner/net/BannerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lye;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lye;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lue;->a()Lue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lue;->updateAllData(Lcom/autonavi/bundle/banner/net/BannerResult;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->token:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lye;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/autonavi/bundle/banner/net/BannerResult;->responseTimestamp:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lye;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 42
    .line 43
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/page/ActivitiesPage;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
