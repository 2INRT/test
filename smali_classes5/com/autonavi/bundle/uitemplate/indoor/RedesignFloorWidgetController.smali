.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field public d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

.field public e:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lds4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;

.field public m:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;

.field public n:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "basemap.uitemplate"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "RedesignFloorWidgetController"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final addFloorWidgetListener(Lds4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setDataToFloorWidget"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    .line 16
    .line 17
    iget p1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lx72;

    .line 29
    .line 30
    invoke-direct {v4}, Lx72;-><init>()V

    .line 31
    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    iput-object v5, v4, Lx72;->a:Ljava/lang/String;

    .line 36
    .line 37
    aget v5, v1, v3

    .line 38
    .line 39
    iput v5, v4, Lx72;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lb82;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setListData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setCurrentFloorByNumber(I)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->m:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->isSupportIndoorLocation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setRealFloorByNumber(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->i:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "setMapViewToBeActiview: lastMapActivePoiId="

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", lastMapActiveNum="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->i:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, p3, p1, p2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getCurrentFloor()Lx72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx72;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getFloorByName(Ljava/lang/String;)Lx72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->getFloorByName(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx72;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getFloorByNumber(I)Lx72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->getFloorByNumber(I)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx72;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Z)V

    return-void
.end method

.method public final indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Z)V
    .locals 5

    .line 2
    const-string/jumbo v0, "indoorBuildingActivity isForceFresh:"

    const-string/jumbo v1, ","

    .line 3
    invoke-static {v0, v1, p2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " poiid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",floor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "building is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->reActiveFloorWidget()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    new-instance v0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 9
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->m:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$b;

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_f

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    if-eqz v1, :cond_3

    .line 15
    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->displayState:Z

    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->updateDisplayState(Z)V

    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 16
    .line 17
    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 18
    .line 19
    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "poiId"

    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    const-string/jumbo v3, ""

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 25
    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string/jumbo v4, "poiID"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 26
    :cond_7
    const-string/jumbo v2, "poiName"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    const-string/jumbo p1, "1"

    .line 27
    goto :goto_3

    :cond_8
    const-string/jumbo p1, "0"

    :goto_3
    const-string/jumbo v2, "is3D"

    .line 28
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "currentPage"

    invoke-static {}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object p1

    const-string/jumbo v2, "amap.P00001.0.B050"

    invoke-interface {p1, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 31
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 32
    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 33
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorNumber()I

    move-result p1

    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 34
    iget p2, p2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    if-eq p1, p2, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 35
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->resetPosByCurrentFloor()V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 36
    iget p2, p2, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setCurrentFloorByNumber(I)Z

    .line 37
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f:Ljava/lang/String;

    iget p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    invoke-virtual {p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e(ILjava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 38
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 39
    move-result p1

    if-eqz p1, :cond_10

    .line 40
    new-instance p1, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$a;

    .line 41
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$a;-><init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;)V

    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    invoke-virtual {p2, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    :cond_10
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    if-eqz p1, :cond_12

    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    invoke-interface {p2, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setVisible(Z)V

    :cond_12
    return-void
.end method

.method public final isIndoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isSupportIndoorLocation()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final removeFloorWidgetListener(Lds4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->n:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->removeListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final setCurrentFloorByName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setCurrentFloorByName(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCurrentFloorByNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setCurrentFloorByNumber(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFloorWidget(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setFloorWidget"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->n:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->removeListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->n:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$c;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->addListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setVisible(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 24
    .line 25
    iput p2, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->getFloorByNumber(I)Lx72;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p3, Lx72;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p3, ""

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 46
    .line 47
    iput-object p3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, p3}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 75
    .line 76
    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 77
    .line 78
    iput-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object p3, p3, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz p1, :cond_2

    .line 5
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    array-length v1, v0

    if-ge p3, v1, :cond_2

    .line 7
    aget v0, v0, p3

    if-ne p2, v0, :cond_1

    .line 8
    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    iget-object p3, p3, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->c:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    if-eqz p1, :cond_3

    .line 13
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    if-eqz p3, :cond_3

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    iget-object p3, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    array-length p3, p3

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    if-lt v0, p3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    aget p2, p2, v0

    iput p2, p1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setSupportIndoorLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateIndoorRealFloor()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "indoor_floor_ignore_HUAWEI"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "amap_basemap_config"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "1"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->l:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v2, "huawei"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->isSupportIndoorLocation()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, "onGetLocationSuccess amapLocation:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "indoor"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->isIndoor()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->setRealFloorByNumber(I)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const-string/jumbo v0, "onGetLocationSuccess empty poiid"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v4, -0x63

    .line 143
    .line 144
    if-ne v0, v4, :cond_7

    .line 145
    .line 146
    const-string/jumbo v0, "onGetLocationSuccess invalid floor"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v5, "onGetLocationSuccess poiid:"

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v5, ", floorNum:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->g:I

    .line 183
    .line 184
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    new-instance v4, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 194
    .line 195
    :cond_8
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->k:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController$FloorAntiShakeLimitedQueue;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eq v6, v7, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x3

    .line 232
    if-ne v4, v5, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    const/4 v1, 0x0

    .line 236
    :goto_2
    move v3, v1

    .line 237
    :goto_3
    if-nez v3, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->isIndoor()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->e(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->i:I

    .line 264
    .line 265
    if-ne v0, v1, :cond_e

    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->d:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;->isClickedFloorWidget()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    if-ltz v0, :cond_10

    .line 280
    .line 281
    const-string/jumbo v1, "L"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v3, "B"

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_4
    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->b:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v1, v1, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetController;->setCurrentFloorByNumber(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    return-void
.end method
