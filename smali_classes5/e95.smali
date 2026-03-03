.class public final Le95;
.super Lcom/autonavi/map/fragmentcontainer/page/maplayer/MapLayerPageDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

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
    iget-object v0, p0, Le95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

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
    const v4, 0x7f0b020f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f090775

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f090873

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b:Landroid/view/View;

    .line 39
    .line 40
    return-object v1
.end method

.method public final getMapRectFull()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Le95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final getMapRectSplit()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

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
