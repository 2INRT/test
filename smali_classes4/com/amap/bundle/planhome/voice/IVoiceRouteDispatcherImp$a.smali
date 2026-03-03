.class public final Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;->addMidPois(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEndPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExistingMidPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getMidPoiList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPOICompany()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPOIHome()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getStartPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAddMidPoisEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isAddMidPoisEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onSetMidPoisToPage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp$a;->a:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->simSetMidPoisResult(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
