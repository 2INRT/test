.class public Lcom/autonavi/minimap/basemap/FavoritesService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/favorites/api/IFavoritesService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/favorites/api/IFavoritesService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNaviScheme(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p3}, Lq15;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isCheckAfterAddShortCut()Z
    .locals 1

    .line 1
    invoke-static {}, Lq15;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final saveNormalPOI(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lly5;->h(Lcom/autonavi/common/model/POI;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll32;->a()Ll32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lo15;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/map/core/IFavoriteService;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/map/core/IFavoriteService;->fetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method

.method public final savePOICompany(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll32;->a()Ll32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    const-string/jumbo v1, "\u516c\u53f8"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo15;->setCompany(Lcom/autonavi/common/model/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final savePOIHome(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll32;->a()Ll32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    const-string/jumbo v1, "\u5bb6"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo15;->setHome(Lcom/autonavi/common/model/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final startFavoritePage(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget p1, Ln32;->a:I

    .line 14
    .line 15
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {v0}, Li66;->o(Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startFavoritePageForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p2, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean p2, Lyc1;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Li66;->o(Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
