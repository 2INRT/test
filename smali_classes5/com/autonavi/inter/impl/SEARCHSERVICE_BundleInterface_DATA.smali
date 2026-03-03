.class public final Lcom/autonavi/inter/impl/SEARCHSERVICE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.searchservice.api.SearchHistoryService",
        "com.amap.bundle.searchservice.service.offline.impl.OfflineSearchExporter",
        "com.amap.bundle.searchservice.api.SearchLogFilterService",
        "com.amap.bundle.searchservice.api.SearchViewRegisterService",
        "com.amap.bundle.searchservice.util.POIUtil",
        "com.amap.bundle.searchservice.api.SearchHomeExporter",
        "com.amap.bundle.searchservice.service.search.SearchService",
        "com.amap.bundle.searchservice.init.SearchInitManager",
        "com.amap.bundle.searchservice.api.SearchPageService"
    }
    inters = {
        "com.amap.bundle.searchservice.api.ISearchHistoryService",
        "com.amap.bundle.searchservice.api.IOfflineSearchService",
        "com.amap.bundle.searchservice.api.ISearchLogFilterService",
        "com.amap.bundle.searchservice.api.ISearchViewRegisterService",
        "com.amap.bundle.searchservice.api.IPOIUtil",
        "com.amap.bundle.searchservice.api.ISearchHomeService",
        "com.amap.bundle.searchservice.api.ISearchService",
        "com.autonavi.minimap.search.init.ISearchInitManager",
        "com.amap.bundle.searchservice.api.ISearchPageService"
    }
    module = "searchservice"
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
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/searchservice/api/SearchHistoryService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/searchservice/service/offline/impl/OfflineSearchExporter;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchLogFilterService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/searchservice/api/SearchLogFilterService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchViewRegisterService;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/searchservice/api/SearchViewRegisterService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/searchservice/util/POIUtil;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/searchservice/api/SearchHomeExporter;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 47
    .line 48
    const-class v1, Lcom/amap/bundle/searchservice/service/search/SearchService;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/minimap/search/init/ISearchInitManager;

    .line 54
    .line 55
    const-class v1, Lcom/amap/bundle/searchservice/init/SearchInitManager;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchPageService;

    .line 61
    .line 62
    const-class v1, Lcom/amap/bundle/searchservice/api/SearchPageService;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
