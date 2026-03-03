.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp45;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp45;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->l:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onAppear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->animateTo(Ljava/lang/String;DDD)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->clearHightSubway()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->l:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onCover()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
