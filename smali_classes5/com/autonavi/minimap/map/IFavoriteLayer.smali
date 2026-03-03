.class public interface abstract Lcom/autonavi/minimap/map/IFavoriteLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maplayer/api/GlobalLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;
    }
.end annotation


# virtual methods
.method public abstract getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;
.end method

.method public abstract onFavoriteLayerClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;)V
.end method

.method public abstract refreshAll()V
.end method

.method public abstract refreshFavorite()V
.end method

.method public abstract setBubbleEnable(Z)V
.end method

.method public abstract setFavoriteItemClickListener(Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;)V
.end method

.method public abstract setFavoriteItemVisible(Z)V
.end method
