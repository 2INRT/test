.class public Lcom/autonavi/bundle/scenicarea/page/SearchScenicWalkmanMapPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "search_scenicarea_walkman_map"
.end annotation


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
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lcj;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lcj;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_walkman/src/pages/BizScenicWalkmanMapPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isAvailableOnBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const-string/jumbo v0, "jsData"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string/jumbo v0, "show_type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "schema"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->j:Lnp;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object v0, v1, Lnp;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    :goto_3
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->newIntent(Lcom/autonavi/common/PageBundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
