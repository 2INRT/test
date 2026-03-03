.class Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/util/List<",
        "Lcom/autonavi/common/model/POI;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/common/model/POI;

.field public final synthetic d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;IZLcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->c:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->callback(Ljava/util/List;)V

    return-void
.end method

.method public callback(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->a:I

    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    if-eqz v2, :cond_a

    .line 4
    invoke-interface {v2, v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isTokenAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/common/model/POI;

    if-eqz p1, :cond_a

    .line 6
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    iget-boolean v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->b:Z

    if-eqz v2, :cond_7

    .line 8
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 9
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setValue(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "share"

    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    const/16 v3, 0x3f4

    .line 11
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 12
    const-string/jumbo v4, "button"

    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 13
    const-class v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {p1, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "text"

    iget-object v8, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->c:Lcom/autonavi/common/model/POI;

    .line 15
    if-nez v6, :cond_2

    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 16
    move-result-object v6

    invoke-static {p1, v6}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 17
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 18
    if-nez v6, :cond_2

    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 19
    if-eqz v6, :cond_1

    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v6, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    invoke-direct {v6}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 21
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 22
    const/16 v9, 0x3f2

    invoke-virtual {v6, v9}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 23
    invoke-virtual {v6, v7}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v10, "address"

    .line 25
    invoke-virtual {v6, v10}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v10

    check-cast v10, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {v10}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 26
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v4

    check-cast v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {v4}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 28
    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    .line 30
    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 32
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    move-object v3, v8

    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-static {v1, v3}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/amap/bundle/datamodel/FavoritePOI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 33
    const/16 v3, 0x7d1

    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 35
    invoke-virtual {v2, v7}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 36
    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    .line 38
    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-class v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 40
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 41
    move-result-object v2

    if-eqz v2, :cond_7

    .line 42
    invoke-interface {v2, v8, p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->updateSavepointOnlineData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    :cond_7
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 43
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-class v3, Lcom/autonavi/map/fragmentcontainer/MapPointPOI;

    invoke-interface {p1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v3

    const-string/jumbo v4, "POI"

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v3, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 46
    invoke-interface {v3, v2, v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->refreshPoiFooter(Lcom/autonavi/common/PageBundle;I)V

    .line 47
    iget-object v0, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->m:Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v0, p1}, Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;->onGetCallBackData(Lcom/autonavi/common/model/POI;)V

    .line 49
    :cond_8
    iget-object v0, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 50
    invoke-interface {v0, p1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->drawOverlay(Lcom/autonavi/common/model/POI;)V

    goto :goto_1

    .line 51
    :cond_9
    :goto_0
    iget-object p1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isTokenAvailable(I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 54
    invoke-interface {p1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->onMapPointRequestReturnNull()V

    .line 55
    :cond_a
    :goto_1
    iget-object p1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->c:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, p1, v1}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->getPoiDetail(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
