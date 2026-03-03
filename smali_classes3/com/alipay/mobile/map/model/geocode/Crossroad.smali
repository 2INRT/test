.class public Lcom/alipay/mobile/map/model/geocode/Crossroad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Crossroad"

.field private static final serialVersionUID:J = -0x3564609bf630653bL


# instance fields
.field private direction:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private firstRoadId:Ljava/lang/String;

.field private firstRoadName:Ljava/lang/String;

.field private secondRoadId:Ljava/lang/String;

.field private secondRoadName:Ljava/lang/String;


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
.method public clone()Lcom/alipay/mobile/map/model/geocode/Crossroad;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/model/geocode/Crossroad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clone exceptin, msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Crossroad"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/geocode/Crossroad;->clone()Lcom/alipay/mobile/map/model/geocode/Crossroad;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstRoadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->firstRoadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->firstRoadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondRoadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->secondRoadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->secondRoadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstRoadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->firstRoadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstRoadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->firstRoadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondRoadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->secondRoadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondRoadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/geocode/Crossroad;->secondRoadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
