.class public interface abstract Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDealVoiceAddMidPois"
.end annotation


# virtual methods
.method public abstract getEndPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getExistingMidPois()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPOICompany()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getPOIHome()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getStartPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract isAddMidPoisEnable()Z
.end method

.method public abstract onSetMidPoisToPage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method
