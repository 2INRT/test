.class public interface abstract Lcom/autonavi/minimap/basemap/favorite/ISavePointController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V
.end method

.method public abstract count()I
.end method

.method public abstract deletePoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract deletePointsOld(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllPointsOrderly(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPointsOrderlyNew(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;
.end method

.method public abstract getFirstPoiIfExitst()Lcom/amap/bundle/datamodel/FavoritePOI;
.end method

.method public abstract getFirstPoiIfExitstNew()Lcom/amap/bundle/datamodel/FavoritePOI;
.end method

.method public abstract getHome()Lcom/amap/bundle/datamodel/FavoritePOI;
.end method

.method public abstract getNormalPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/datamodel/FavoritePOI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoi(Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/datamodel/FavoritePOI;
.end method

.method public abstract getSavePointCount(Ljava/lang/String;)I
.end method

.method public abstract isContain(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract loadAlloldSavePoint(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSaveRemovePointCallback(Lcom/autonavi/minimap/basemap/favorite/ISaveRemovePointCallback;)V
.end method

.method public abstract savePoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setCompany(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract setHome(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract updatePoi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract updateSavepointOnlineData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
.end method
