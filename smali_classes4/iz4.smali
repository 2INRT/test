.class public final Liz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Liz4;


# instance fields
.field public a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Liz4;
    .locals 2

    .line 1
    sget-object v0, Liz4;->b:Liz4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Liz4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Liz4;->b:Liz4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Liz4;

    .line 13
    .line 14
    invoke-direct {v1}, Liz4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liz4;->b:Liz4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Liz4;->b:Liz4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getInputHeaderWithShadow()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabViewGroup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f090afb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v2, v0, v3

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    aget v0, v0, v4

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final d(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setEndView(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Liz4;->f([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "RouteInputManager: setMiddleViewContent : "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "access_point"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->getMidSummaryDes([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setMidView(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setStartView(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
