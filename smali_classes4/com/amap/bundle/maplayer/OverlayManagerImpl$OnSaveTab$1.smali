.class Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;->onFavoriteItemClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/datamodel/FavoritePOI;

.field public final synthetic b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;Lcom/amap/bundle/datamodel/FavoritePOI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;->a:Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;->a:Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "FromFavorite"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 3
    iget-object v1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isFooterMapPointRequestOutter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/autonavi/common/model/POI;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
