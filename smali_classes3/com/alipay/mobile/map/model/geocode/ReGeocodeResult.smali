.class public Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
.super Lcom/alipay/mobile/map/model/geocode/CodeResult;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReGeocodeResult"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adcode:Ljava/lang/String;

.field private cityAdcode:Ljava/lang/String;

.field private citySimpleName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private crossroads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field private district:Ljava/lang/String;

.field private districtAdcode:Ljava/lang/String;

.field private formatAddress:Ljava/lang/String;

.field private fromCache:Z

.field private isChina:Z

.field private isChineseMainLand:Z

.field private isMunicipality:Z

.field private latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private neighborhood:Ljava/lang/String;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private province:Ljava/lang/String;

.field private provinceAdCode:Ljava/lang/String;

.field private roads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation
.end field

.field private streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

.field private township:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/model/geocode/CodeResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v3, "return null, clone exception:"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->adcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->cityAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCitySimpleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->citySimpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossroads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->crossroads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrictAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->districtAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->formatAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->pois:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->provinceAdCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->roads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetNumber()Lcom/alipay/mobile/map/model/geocode/StreetNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTownship()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->township:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChina()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChineseMainLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMunicipality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->adcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChina(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChineseMainLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCityAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->cityAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCitySimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->citySimpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrossroads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/Crossroad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->crossroads:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrictAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->districtAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormatAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->formatAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->fromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->latlonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setMunicipality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isMunicipality:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeighborhood(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->pois:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->provinceAdCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->roads:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetNumber(Lcom/alipay/mobile/map/model/geocode/StreetNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->streetNumber:Lcom/alipay/mobile/map/model/geocode/StreetNumber;

    .line 2
    .line 3
    return-void
.end method

.method public setTownship(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->township:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
