.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;


# instance fields
.field public final a:Le44;


# direct methods
.method public constructor <init>(Le44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld44;->a:Le44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroyPoiEngine()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Le44;->i:Le44;

    .line 3
    .line 4
    sput-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->destroyPoiEngine()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getPoiDetail(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
    .locals 4

    .line 1
    new-instance v0, Ld44$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Ld44$a;-><init>(Ld44;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ld44;->a:Le44;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p3, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sput-object v1, Le44;->h:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Le44;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    invoke-virtual {p3, p2, v1, p1, v0}, Lcom/autonavi/ae/search/SearchEngine;->getPoiDetail(Ljava/lang/String;FFLcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v0, p1, v1}, Ld44$a;->onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final getSearchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/ae/search/SearchEngine;->getEngineVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initPoiEngine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->initPoiEngine(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isExistByAdCode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld44;->a:Le44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/ae/search/SearchEngine;->isExistByAdCode(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final searchNearestPoi(FFLcom/amap/bundle/searchservice/api/IPoiDetailListener;)V
    .locals 1

    .line 1
    new-instance v0, Ld44$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Ld44$b;-><init>(Ld44;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ld44;->a:Le44;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p3, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/ae/search/SearchEngine;->searchNearestPoi(FFLcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
