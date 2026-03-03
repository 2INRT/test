.class public interface abstract Lcom/autonavi/common/model/POI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/common/model/POI;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract clone()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getAdCode()Ljava/lang/String;
.end method

.method public abstract getAddr()Ljava/lang/String;
.end method

.method public abstract getAtagCid()Ljava/lang/String;
.end method

.method public abstract getCityCode()Ljava/lang/String;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getDistance()I
.end method

.method public abstract getEndPoiExtension()Ljava/lang/String;
.end method

.method public abstract getEntranceList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExitList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconId()I
.end method

.method public abstract getIconURL()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIndoorFloorNoName()Ljava/lang/String;
.end method

.method public abstract getIndustry()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent2()Ljava/lang/String;
.end method

.method public abstract getParent3()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getPid()Ljava/lang/String;
.end method

.method public abstract getPoiExtra()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoint()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getTransparent()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setAdCode(Ljava/lang/String;)V
.end method

.method public abstract setAddr(Ljava/lang/String;)V
.end method

.method public abstract setAtagCid(Ljava/lang/String;)V
.end method

.method public abstract setCityCode(Ljava/lang/String;)V
.end method

.method public abstract setCityName(Ljava/lang/String;)V
.end method

.method public abstract setDistance(I)V
.end method

.method public abstract setEndPoiExtension(Ljava/lang/String;)V
.end method

.method public abstract setEntranceList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExitList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIconId(I)V
.end method

.method public abstract setIconURL(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setIndustry(Ljava/lang/String;)V
.end method

.method public abstract setInoorFloorNoName(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setParent2(Ljava/lang/String;)V
.end method

.method public abstract setParent3(Ljava/lang/String;)V
.end method

.method public abstract setPhone(Ljava/lang/String;)V
.end method

.method public abstract setPid(Ljava/lang/String;)V
.end method

.method public abstract setPoint(Lcom/autonavi/common/model/GeoPoint;)V
.end method

.method public abstract setTransparent(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
