.class public final Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFloorChanged(II)V
    .locals 0

    return-void
.end method

.method public final onFloorWidgetVisibilityChanged(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage$b;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getMapLayerView(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p3}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getMapLayerView(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
