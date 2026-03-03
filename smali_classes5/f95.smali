.class public final Lf95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->d:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v1

    .line 34
    sub-int/2addr v4, v2

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
