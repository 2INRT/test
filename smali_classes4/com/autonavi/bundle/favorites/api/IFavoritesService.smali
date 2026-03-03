.class public interface abstract Lcom/autonavi/bundle/favorites/api/IFavoritesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getNaviScheme(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isCheckAfterAddShortCut()Z
.end method

.method public abstract saveNormalPOI(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract savePOICompany(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract savePOIHome(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startFavoritePage(Landroid/content/Intent;)V
.end method

.method public abstract startFavoritePageForResult(Landroid/content/Intent;I)V
.end method
