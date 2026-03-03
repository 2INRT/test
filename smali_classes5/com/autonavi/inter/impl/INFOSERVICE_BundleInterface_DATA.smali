.class public final Lcom/autonavi/inter/impl/INFOSERVICE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.minimap.life.sketchscenic.SketchScenicLayerDrawerManager",
        "com.autonavi.minimap.bundle.feed.impl.FeedPageService",
        "com.autonavi.bundle.searchresult.impl.SearchCQDetailPageOpenerImpl",
        "com.autonavi.bundle.life.impl.LifeServiceImpl",
        "com.amap.bundle.info.InfoSpmService",
        "com.autonavi.minimap.basemap.FavoritesService",
        "com.autonavi.minimap.inteceptor.PreLoginService",
        "com.autonavi.minimap.life.sketchscenic.MainMapSketchScenicManager",
        "com.autonavi.bundle.searchresult.impl.FeedbackErrorReportService",
        "com.autonavi.minimap.searchlist.InfoSearchListService",
        "com.autonavi.minimap.life.impl.ScenicWidgetServiceImpl",
        "com.autonavi.minimap.bundle.favorites.api.SubscribeWidgetProviderClass",
        "com.autonavi.minimap.bundle.feed.impl.FeedService",
        "com.autonavi.bundle.searchresult.impl.SearchResultExporter",
        "com.autonavi.bundle.life.controller.ScenicCallbackDispatcherImpl",
        "com.autonavi.minimap.basemap.favorites.newinter.impl.FavoriteCommonService"
    }
    inters = {
        "com.autonavi.bundle.life.api.ISketchScenicLayerDrawerManager",
        "com.autonavi.bundle.feed.IFeedPageService",
        "com.autonavi.bundle.searchresult.api.ISearchCQDetailService",
        "com.autonavi.bundle.life.api.api.ILifeService",
        "com.autonavi.bundle.infoservice.api.IInfoSpmService",
        "com.autonavi.bundle.favorites.api.IFavoritesService",
        "com.autonavi.bundle.searchresult.api.IPreLoginService",
        "com.autonavi.bundle.infoservice.api.ISketchScenicService",
        "com.autonavi.bundle.searchcommon.api.IFeedbackErrorReportService",
        "com.autonavi.bundle.infoservice.api.IInfoSearchListService",
        "com.autonavi.minimap.life.sketch.IScenicWidgetService",
        "com.amap.infoservice.api.ISubscribeWidgetProvider",
        "com.autonavi.minimap.bundle.feed.api.IFeedService",
        "com.autonavi.bundle.searchresult.api.ISearchResultService",
        "com.autonavi.bundle.life.controller.IScenicCallbackDispatcher",
        "com.autonavi.bundle.searchcommon.api.IFavoriteService"
    }
    module = "infoservice"
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
    const-class v0, Lcom/autonavi/bundle/life/api/ISketchScenicLayerDrawerManager;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/feed/IFeedPageService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/bundle/feed/impl/FeedPageService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/life/api/api/ILifeService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/life/impl/LifeServiceImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/info/InfoSpmService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/minimap/basemap/FavoritesService;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/searchresult/api/IPreLoginService;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/inteceptor/PreLoginService;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/infoservice/api/ISketchScenicService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/bundle/searchcommon/api/IFeedbackErrorReportService;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/bundle/searchresult/impl/FeedbackErrorReportService;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/infoservice/api/IInfoSearchListService;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/minimap/searchlist/InfoSearchListService;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/minimap/life/sketch/IScenicWidgetService;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/amap/infoservice/api/ISubscribeWidgetProvider;

    .line 82
    .line 83
    const-class v1, Lcom/autonavi/minimap/bundle/favorites/api/SubscribeWidgetProviderClass;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/autonavi/minimap/bundle/feed/api/IFeedService;

    .line 89
    .line 90
    const-class v1, Lcom/autonavi/minimap/bundle/feed/impl/FeedService;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 96
    .line 97
    const-class v1, Lcom/autonavi/bundle/searchresult/impl/SearchResultExporter;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 103
    .line 104
    const-class v1, Lcom/autonavi/bundle/life/controller/ScenicCallbackDispatcherImpl;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/autonavi/bundle/searchcommon/api/IFavoriteService;

    .line 110
    .line 111
    const-class v1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/FavoriteCommonService;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method
