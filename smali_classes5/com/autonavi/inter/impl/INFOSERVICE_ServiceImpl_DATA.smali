.class public final Lcom/autonavi/inter/impl/INFOSERVICE_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.map.search.spmmerger.SpmMergerService",
        "com.autonavi.minimap.basemap.favorites.FavoriteServiceImpl",
        "com.autonavi.minimap.life.sketchscenic.SketchScenicLayerDrawerManager",
        "com.autonavi.minimap.basemap.favorites.util.SaveUtils",
        "com.autonavi.minimap.basemap.favorites.newinter.impl.SavePoiJsonUtils",
        "com.autonavi.minimap.basemap.OperationCommuteControllerImpl",
        "com.autonavi.minimap.life.sketchscenic.SketchScenicHandler",
        "com.autonavi.minimap.basemap.favorites.newinter.impl.FavoriteFactoryImpl",
        "com.autonavi.minimap.basemap.favorites.newinter.impl.SaveDataTransfer",
        "com.autonavi.minimap.life.inter.impl.LifeIntentDispatcherFactoryImpl"
    }
    inters = {
        "com.autonavi.jni.ae.gmap.spmmerger.ISpmMergerService",
        "com.autonavi.map.core.IFavoriteService",
        "com.autonavi.bundle.life.api.ISketchScenicLayerDrawerManager",
        "com.autonavi.minimap.basemap.favorites.inner.ISaveUtils",
        "com.autonavi.minimap.basemap.favorite.ISavePoiJsonUtils",
        "com.autonavi.bundle.favorites.api.IOperationCommuteController",
        "com.autonavi.bundle.amaphome.api.ISketchScenicHandler",
        "com.autonavi.minimap.basemap.favorite.IFavoriteFactory",
        "com.autonavi.minimap.basemap.favorite.ISaveDataTransfer",
        "com.autonavi.minimap.life.inter.ILifeIntentDispatcherFactory"
    }
    module = "infoservice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/map/search/spmmerger/SpmMergerService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 12
    .line 13
    const-class v1, Lm32;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 26
    .line 27
    const-class v1, Lz15;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/ISavePoiJsonUtils;

    .line 33
    .line 34
    const-class v1, Lm15;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;

    .line 40
    .line 41
    const-class v1, Lr64;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 47
    .line 48
    const-class v1, Ldg5;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 54
    .line 55
    const-class v1, Lk32;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/ISaveDataTransfer;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/minimap/life/inter/impl/LifeIntentDispatcherFactoryImpl;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
