.class public Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegeocodeRoad"

.field private static final serialVersionUID:J = -0x4c01975c0f43a67bL


# instance fields
.field private direction:Ljava/lang/String;

.field private distance:F

.field private id:Ljava/lang/String;

.field private latLngPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private name:Ljava/lang/String;


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
.method public clone()Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->getLatLngPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->getLatLngPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->clone()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->setLatLngPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clone exceptin, msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "RegeocodeRoad"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
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
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->clone()Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLngPoint()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->latLngPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLngPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->latLngPoint:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/RegeocodeRoad;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
