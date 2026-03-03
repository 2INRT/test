.class Lcom/autonavi/map/poi/PoiDetailDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/poi/PoiDetailDelegate;->showPoiFooter(Lcom/autonavi/common/PageBundle;ILcom/autonavi/common/Callback;)V
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
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/common/Callback;

.field public final synthetic d:Lcom/autonavi/map/poi/PoiDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->d:Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->c:Lcom/autonavi/common/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->d:Lcom/autonavi/map/poi/PoiDetailDelegate;

    iget-object v1, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 2
    invoke-virtual {v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->reset()V

    .line 3
    iget-object v1, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    .line 4
    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->a:Lcom/autonavi/common/PageBundle;

    invoke-static {v1, v2}, Lcom/autonavi/map/poi/PoiDetailDelegate;->b(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;Lcom/autonavi/common/PageBundle;)V

    .line 5
    const-class v1, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    iget-object v2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->b:Lcom/autonavi/common/model/POI;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->h:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    iget-object v5, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object v2, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 13
    :goto_0
    iput v2, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->h:I

    .line 14
    :cond_1
    iget v2, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->h:I

    if-lez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 16
    iget-object v4, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->a:Lcom/autonavi/map/poi/IPoiDetailHost;

    invoke-interface {v4}, Lcom/autonavi/map/poi/IPoiDetailHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v4, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 18
    iget v0, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->h:I

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    .line 20
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    move-result v6

    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    move-result v7

    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    move-result v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x96

    .line 23
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 24
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 25
    invoke-interface {v4, v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Lcom/autonavi/map/mapinterface/IMapView;->animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->c:Lcom/autonavi/common/Callback;

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/poi/PoiDetailDelegate$2;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
