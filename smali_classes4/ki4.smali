.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# static fields
.field public static e:Lki4; = null

.field public static f:Z = false


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/planhome/view/RippleLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lki4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lki4;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lpi4;->a(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b()Lki4;
    .locals 2

    .line 1
    sget-object v0, Lki4;->e:Lki4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lki4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lki4;->e:Lki4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lki4;

    .line 13
    .line 14
    invoke-direct {v1}, Lki4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lki4;->e:Lki4;

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
    sget-object v0, Lki4;->e:Lki4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "excute() called, inTaxiOrder = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v1, Lki4;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lki4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Lki4;->f:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lki4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 35
    .line 36
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "start() called"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lki4;->c:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RippleLayout;->startRippleAnimation()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string/jumbo v0, "stop() called"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lki4;->c:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RippleLayout;->stopRippleAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Liz4;->b()Liz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentTypes()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    array-length v4, v0

    .line 21
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->isNeedBreathingLamp()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iput-object v4, p0, Lki4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 36
    .line 37
    invoke-static {}, Liz4;->b()Liz4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5, v4}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getTabViewGroup(Lcom/autonavi/bundle/routecommon/model/RouteType;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const v5, 0x7f090afd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {v6}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f0b0292

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v6, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v6, 0x7f090abc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 93
    .line 94
    iput-object v4, p0, Lki4;->b:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lki4;->c:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTypeChange() called with: lastType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "], currType = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lki4;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lki4;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
