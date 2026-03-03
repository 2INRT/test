.class public Lcom/amap/bundle/searchservice/service/offline/impl/OfflineSearchExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/IOfflineSearchService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/searchservice/api/IOfflineSearchService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;
    .locals 2

    .line 4
    invoke-static {}, Le44;->c()Le44;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ld44;

    invoke-direct {v1, v0}, Ld44;-><init>(Le44;)V

    return-object v1
.end method

.method public final getServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2, p3}, Lc56;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    move-result-object p1

    invoke-static {p1}, Le44;->initOfflineSearch(Lcom/autonavi/bundle/entity/common/OfflineSearchMode;)Le44;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ld44;

    invoke-direct {p2, p1}, Ld44;-><init>(Le44;)V

    return-object p2
.end method

.method public final initEngine()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;->getInstance()Lcom/amap/bundle/searchservice/service/offline/OfflinePoiEngineFactoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Luc4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/IOfflinePoiEngineFactory;->initPoiEngine(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
