.class public interface abstract Lcom/autonavi/map/core/IFavoriteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract createFavoriteLayer(I)Lcom/autonavi/minimap/map/IFavoriteLayer;
.end method

.method public abstract destroy(I)V
.end method

.method public abstract fetch()V
.end method

.method public abstract fetchSync()V
.end method

.method public abstract getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;
.end method

.method public abstract getFavoritePointCount()I
.end method

.method public abstract init(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/minimap/map/IFavoriteLayer;I)V
.end method

.method public abstract isEnable()Z
.end method

.method public abstract makeForceRefresh()V
.end method

.method public abstract reloadAllFavorites()V
.end method

.method public abstract reloadExceptHomeAndCompany()V
.end method

.method public abstract reloadOnlyHomeAndCompany()V
.end method

.method public abstract setBubbleEnable(Z)V
.end method

.method public abstract setIgnoreSwitch(Z)V
.end method

.method public abstract updateCommuteOverlay(I)V
.end method

.method public abstract updateFavorites(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateFavoritesExceptHomeAndCompany(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
