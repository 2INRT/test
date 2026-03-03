.class public interface abstract Lcom/autonavi/minimap/route/export/model/IRouteResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/datamodel/IResultData;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getFromPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getMidPOIs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareFromPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getShareMidPOIs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareToPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getToPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract needSaveHistory()Z
.end method

.method public abstract setFromPOI(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setMidPOIs(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setToPOI(Lcom/autonavi/common/model/POI;)V
.end method
