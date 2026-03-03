.class public final Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPage()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$a;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 2
    .line 3
    return-object v0
.end method
