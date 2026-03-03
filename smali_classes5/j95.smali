.class public final Lj95;
.super Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lj95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f0b01f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f09076b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f090766

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v2, 0x7f090764

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    return-object v1
.end method

.method public final getMapRectFull()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lj95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getMapRectSplit()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lj95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getDynamicMapRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
