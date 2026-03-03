.class public Lcom/alipay/mobile/map/model/geocode/PoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "PoiItem"

.field private static final serialVersionUID:J = 0x2ac0f67f33b68a23L


# instance fields
.field private adCode:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private distance:I

.field private dtLogMonitor:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enter:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private exit:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private isChina:Z

.field private isMainland:Z

.field private latLonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private municipality:Z

.field private poiId:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private shopID:Ljava/lang/String;

.field private snippet:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private typeDes:Ljava/lang/String;

.field private website:Ljava/lang/String;


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
.method public clone()Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->clone()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setEnter(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getExit()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getExit()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->clone()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setExit(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->clone()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 6
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clone exceptin, msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PoiItem"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->clone()Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v0

    return-object v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->adName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public getDtLogMonitor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->dtLogMonitor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnter()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->enter:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExit()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->exit:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->latLonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->poiId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->provinceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->shopID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->tel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->typeDes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChina()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->isChina:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainland()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->isMainland:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMunicipality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->municipality:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->adName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChina(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->isChina:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setDtLogMonitor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->dtLogMonitor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnter(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->enter:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setExit(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->exit:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->latLonPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setMainland(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->isMainland:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMunicipality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->municipality:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->poiId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->provinceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShopID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->shopID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->tel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->typeDes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/PoiItem;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
