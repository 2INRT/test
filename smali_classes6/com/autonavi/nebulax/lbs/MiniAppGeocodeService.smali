.class public final Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/api/ISearchService;

.field public b:Lcom/amap/bundle/searchservice/api/Cancelable;

.field public c:Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->a:Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->a:Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/bundle/entity/search/InfoliteParam;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->category:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_loc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    iget p3, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    int-to-long p3, p3

    .line 31
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 32
    .line 33
    int-to-long v2, p2

    .line 34
    invoke-static {p3, p4, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide p3, p2, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 39
    .line 40
    iput-wide p3, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 41
    .line 42
    iget-wide p2, p2, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 43
    .line 44
    iput-wide p2, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 45
    .line 46
    iput p5, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    .line 47
    .line 48
    iput p6, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 49
    .line 50
    const-string/jumbo p2, "2"

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_recommend:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;

    .line 56
    .line 57
    invoke-direct {p2, p1, p5, p6}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;-><init>(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-interface {v0, v1, p1, p2}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->b:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 66
    .line 67
    :cond_0
    return-void
.end method
