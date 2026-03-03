.class public Lcom/alipay/mobile/map/model/LBSLocation;
.super Lcom/amap/location/type/location/Location;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LBSLocation"


# instance fields
.field private accuracy:F

.field private adCode:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private aoiname:Ljava/lang/String;

.field private cellInfo:Ljava/lang/String;

.field private cellInfokey:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityAdcode:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private corseLocation:Ljava/lang/String;

.field private corseLocationkey:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private districtAdcode:Ljava/lang/String;

.field private encryptLocation:Ljava/lang/String;

.field private fineLocation:Ljava/lang/String;

.field private fineLocationkey:Ljava/lang/String;

.field private isCache:Z

.field private isGetAMapAPP:Z

.field private isReGeocoded:Z

.field private isWifiCompensation:Z

.field private latitude:D

.field private localTime:J

.field private locationType:Ljava/lang/String;

.field private locationtime:Ljava/lang/Long;

.field private longitude:D

.field private province:Ljava/lang/String;

.field private reGeocodeLevel:I

.field private reGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

.field private street:Ljava/lang/String;

.field private wifiLocation:Ljava/lang/String;

.field private wifiLocationkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, -0x3e7

    .line 5
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isGetAMapAPP:Z

    .line 7
    iput v2, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeLevel:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isWifiCompensation:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/type/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isGetAMapAPP:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeLevel:I

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isWifiCompensation:Z

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
    sget-object v2, Lcom/alipay/mobile/map/model/LBSLocation;->TAG:Ljava/lang/String;

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

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->aoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cellInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellInfokey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cellInfokey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cityAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorseLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->corseLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorseLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->corseLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrictAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->districtAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->encryptLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFineLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->fineLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFineLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->fineLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsGetAMapAPP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isGetAMapAPP:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->localTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationtime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->locationtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReGeocodeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->wifiLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiLocationkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->wifiLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReGeocoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isReGeocoded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWifiCompensation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isWifiCompensation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->accuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->aoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCellInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cellInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCellInfokey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cellInfokey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cityAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCorseLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->corseLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCorseLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->corseLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrictAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->districtAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->encryptLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFineLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->fineLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFineLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->fineLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGetAMapAPP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isGetAMapAPP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->localTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->locationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationtime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->locationtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReGeocodeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setReGeocodeResult(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->reGeocodeResult:Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    .line 2
    .line 3
    return-void
.end method

.method public setReGeocoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isReGeocoded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiCompensation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->isWifiCompensation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWifiLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->wifiLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiLocationkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSLocation;->wifiLocationkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
