.class public interface abstract Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSaved(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.end method

.method public abstract checkSaved(Lu15;Z)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.end method

.method public abstract deleteRoute(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
.end method

.method public abstract deleteRoute(Ljava/lang/String;I)V
.end method

.method public abstract getByKey(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.end method

.method public abstract getSaveRoute(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.end method

.method public abstract getSaveRouteCount(Ljava/lang/String;)I
.end method

.method public abstract loadAlloldSaveRoutes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveRoute(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
.end method

.method public abstract setOldRouteTransferred(Landroid/content/Context;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
.end method

.method public abstract updateRoute(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
.end method
