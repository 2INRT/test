.class public interface abstract Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEndPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getMidPOIs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegoPOI()Lvs4;
.end method

.method public abstract getStartPOI()Lcom/autonavi/common/model/POI;
.end method

.method public abstract onEndPOIChanged(Lcom/autonavi/common/model/POI;I)V
.end method

.method public abstract onMidPOIChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation
.end method
