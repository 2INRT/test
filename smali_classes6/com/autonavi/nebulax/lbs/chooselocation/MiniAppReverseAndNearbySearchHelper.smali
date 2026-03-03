.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

.field public final d:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->d:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 10
    .line 11
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v1, 0x7f0e1517

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v1, 0x7f0e1591

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$1;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;Lcom/autonavi/common/model/GeoPoint;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/autonavi/nebulax/lbs/b;->a(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->c:Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->d:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    new-instance v2, Ljq3;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljq3;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "RQBXY"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v5, "010000|020000|030000|040000|050000|060000|070000|080000|090000|100000|120000|130000|140000|150000|160000|170000|180000|190000|200000|990000"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->a(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->i:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->g:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;->i:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;->onSearchResult(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;->onSearchError()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
